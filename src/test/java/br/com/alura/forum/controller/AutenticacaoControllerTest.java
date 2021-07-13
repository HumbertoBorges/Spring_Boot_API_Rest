package br.com.alura.forum.controller;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.Mock;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MockMvcResultMatchersDsl;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

import java.net.URI;

@RunWith(SpringRunner.class)
//@WebMvcTest //O Spring carrega somente as partes MVC  (Controller, RestController, ControllerAdvicer)
@ActiveProfiles("test")
@AutoConfigureMockMvc //Anotação para conseguir injetar o MockMvc
@SpringBootTest // Carrega todas as classes
public class AutenticacaoControllerTest {

    //Ela faz um Mock(Simula) um MVC
    @Autowired
    private MockMvc mockMvc;

    @Test
    public void deveriaDevolver400CasoDadosDeAutenticacaoEstejamIncorretos() throws Exception {
        URI uri = new URI("/auth");
        String json = "{\"email\":\"invalido@emai.com\",\"senha\":123456\"}";
        mockMvc
                .perform(MockMvcRequestBuilders.post(uri)
                .content(json)
                .contentType(MediaType.APPLICATION_JSON))
            .andExpect(MockMvcResultMatchers
                .status()
                .is(400));
    }

}