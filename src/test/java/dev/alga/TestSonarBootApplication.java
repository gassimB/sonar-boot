package dev.alga;

import org.springframework.boot.SpringApplication;

public class TestSonarBootApplication {

	public static void main(String[] args) {
		SpringApplication.from(SonarBootApplication::main).with(TestcontainersConfiguration.class).run(args);
	}

}
