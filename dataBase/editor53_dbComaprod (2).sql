-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 01-09-2022 a las 11:06:59
-- Versión del servidor: 5.7.23-23
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `editor53_dbComaprod`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articles`
--

CREATE TABLE `articles` (
  `id_articles` int(70) NOT NULL,
  `nam` varchar(100) NOT NULL,
  `text1` varchar(1000) NOT NULL,
  `text2` varchar(1000) NOT NULL,
  `text3` varchar(1000) NOT NULL,
  `text4` varchar(1000) NOT NULL,
  `imagen1` varchar(70) NOT NULL,
  `imagen2` varchar(70) NOT NULL,
  `imagen3` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articles`
--

INSERT INTO `articles` (`id_articles`, `nam`, `text1`, `text2`, `text3`, `text4`, `imagen1`, `imagen2`, `imagen3`) VALUES
(25, 'Hallazgo 2', 'Con este ejercicio se logrará mantener la relevancia de los contenidos educativos con las necesidades del contexto productivo del Valle de Ecatepec, lo cual permitirá a los egresados un mayor  poder de ejercer sus saberes y obtener mejores condiciones laborales o de emprendimiento. En este mismo orden de ideas', 'Se recomienda acercar al PA los esfuerzos del centro de asesoría al emprendimiento de la UNEVE para elevar el número de egresados que generan sus propias oportunidades de empleo.\r\n\r\nTambién, se pueden incluir en las Jornadas Académicas del PE, la inserción de conferencias y talleres que brinden asesoría a los estudiantes en torno al emprendimiento en la Industria Creativa del Valle de Ecatepec.\r\n', 'Se realizará una actualización en la materia de las academias de marketing y publicidad con el objetivo de que se integre la temática de emprendimiento.\r\n\r\nSolicitar a la Dirección de Promoción Educativa y Vinculación:\r\n\r\n	Realizar actividades relacionadas con el emprendedurismo.\r\n\r\n        Solicitar al centro de negocios para invitar expertos con el emprendimiento para llevar a cabo talleres y conferencias.\r\n        Requerir se gestionen convenios de colaboración con empresas relacionada con negocios y emprendimiento para realizar prácticas profesionales o campos para educación dual.\r\n\r\nSe programarán 2 eventos académicos de manera anual que permita ofrecer a los estudiantes talleres y conferencias relacionadas con el emprendimiento en la industria creativa.\r\n', '', '', '', 'Hallazgo2'),
(26, 'Hallazgo 3', 'Por otro lado, tanto en la exposición de trabajos como en las entrevistas con los estudiantes y egresados, es evidente el compromiso que tienen con el plan académico y su formación profesional. Sin embargo, detectamos áreas de oportunidad en la formación del alumnado ya que tienen dificultades para expresarse de manera eficaz en ambientes profesionales y sobre todo para la planeación de proyectos de diseño. Por lo tanto.', 'Se recomienda incluir en la enseñanza del plan académico el reforzamiento de habilidades blandas como son expresión oral, liderazgo, lo referente al e-comerce y, sobre todo, gestión del diseño. ', 'Revisar los contenidos de la materia de comunicación oral con el objetivo de fortalecer esta habilidad en los estudiantes.\r\n\r\nImplementar en diferentes materias la exposición y evaluación de proyectos que permitan al estudiante la defensa de los proyectos desarrollados.\r\n\r\nFormar estrategias de manera conjunta con la Dirección de Promoción Educativa y Vinculación para ofertar talleres relacionados con el fortalecimiento de habilidades blandas en los estudiantes como son:\r\nTalleres de oratoria (Dicción, Expresión oral y Corporal). Taller de liderazgo\r\n\r\nEs necesario comentar que la UNEVE cuenta con un programa de capacitación docente relacionado con las habilidades blandas. Lo anterior permitirá establecer un programa de actividades para que todos los alumnos fortalezcan estas habilidades. \r\n\r\nIncluir en los eventos académico talleres y conferencias relacionadas con el e-commerce que permita fortalecer las competencias de los estudiantes en el comercio digital. \r\n', '', '', '', 'Hallazgo3'),
(27, 'Hallazgo 4', 'Por otro lado, tanto en la exposición de trabajos como en las entrevistas con los estudiantes y egresados, es evidente el compromiso que tienen con el plan académico y su formación profesional. Sin embargo, detectamos áreas de oportunidad en la formación del alumnado ya que tienen dificultades para expresarse de manera eficaz en ambientes profesionales y sobre todo para la planeación de proyectos de diseño. Por lo tanto.', 'Es fundamental que los estudiantes tengan conocimiento de oportunidades de negocio y elaboración de costes y cotizaciones ya que, en el campo profesional, a decir de los egresados, estas competencias favorecen el emprendimiento. De igual manera algo que es indispensable es la generación de un bookwork que sirva de evidencia de su formación profesional ante los empleadores.', 'Se solicitará a la Dirección de Humanidades-Empresa apoyo con talleres relacionado con el proceso contables y administrativos: costos, gastos, determinación de precios de venta y elaboración de cotizaciones.\r\n\r\nRealizar talleres que permitan capacitar a los estudiantes sobre la Gestión del Diseño. \r\n\r\nImplementar en las materias de especialización un indicador de evaluación relacionado con la elaboración del Bookwork que permita mostrar los proyectos realizados.\r\n', '', '', '', 'Hallazgo4'),
(28, 'Hallazgo 5', 'En la evidencia documental se declara que la escuela cuenta con la infraestructura y equipamiento adecuado. Un acceso a internet vía wifi, equipo de video, cubículos para realizar tutorías, talleres de diseño, laboratorio de programación, entre otros para realizar actividades de las asignaturas y aquellas correspondientes a investigación. Empero, en la evidencia lingüística se notó que la infraestructura y equipamiento es un área de mejora para llegar a cumplir con la visión de la UNEVE, que declara “ser una entidad en saber gestionar de manera eficiente los recursos financieros para fortalecer la oferta educativa que ofrece para responder a las necesidades sociales, científicas y productivas de la región”', 'Se recomienda que la institución educativa agilice y flexibilice sus procesos de compra para evitar que se repita esta situación que fue evidenciada en los diálogos de la acreditación del programa académico en el 2016. Aunque en comentarios con autoridades de la IES, se mencionó que ya existe un espacio acondicionado con equipos de cómputo, hadware y sofware óptimo para las necesidades del PA que está próximo a inaugurarse ahora que se regrese a la presencialidad', 'Solicitar a la Secretaría Administrativa el equipamiento necesario para la habilitación del edificio de cómputo, que permita desarrollar las actividades prácticas del programa educativo.\r\n\r\nEs importante mencionar que esto estará condicionado a la disponibilidad presupuestal que tenga la UNEVE.\r\n', '', '', '', 'Hallazgo 5'),
(29, 'Hallazgo 6', 'En este mismo sentido, se evidenció en el diálogo de los entrevistados que los laboratorios en donde se utiliza equipo de cómputo, impresión 3D, programación y edición de audio es necesario su actualización. En el laboratorio donde existe equipo Macintosh, se cuenta con limitaciones con la capacidad de tarjetas de videos, estas no están orientadas a su edición, desarrollo de realidad virtual y de videojuegos y la impresión digital es casi nula.', 'Se recomienda efectuar un programa de equipamiento enfocado a la impresión 3D, la realidad virtual y aumentada, producción de video y programación avanzada, además de equipos como tabletas gráficas, visores de realidad virtual, sistemas de cómputo de alto rendimiento con capacidad de procesar imágenes y video. Esto debido a que este tipo de proyectos son un factor indispensable para cumplir la oferta Educativa que distingue a la UNEVE de otras IES pares y afines de la región y del país.', 'Requerir a la Secretaría Administrativa, que se adquieran:\r\n\r\n	30 impresoras 3D, con el objetivo para que un mayor número de estudiantes puedan realizar prácticas de impresión.\r\n	40 tabletas digitalizadoras.\r\n	40 estaciones de trabajo.\r\n	40 licencias de software para realidad virtual \r\n	Servicio de internet para equipo de computo \r\n	40 visores de realidad virtual que permitan desarrollar proyectos de realidad virtual y aumentada.\r\n	La actualización de 80 estaciones de trabajo ubicadas en el edificio C. \r\nEs importante mencionar que esto estará condicionado a la disponibilidad presupuestal que tenga la UNEVE\r\n', '', '', '', 'Hallazgo6'),
(30, 'Hallazgo 7', 'En este mismo sentido, se evidenció en el diálogo de los entrevistados que los laboratorios en donde se utiliza equipo de cómputo, impresión 3D, programación y edición de audio es necesario su actualización. En el laboratorio donde existe equipo Macintosh, se cuenta con limitaciones con la capacidad de tarjetas de videos, estas no están orientadas a su edición, desarrollo de realidad virtual y de videojuegos y la impresión digital es casi nula.', 'Se recomienda implementar un laboratorio dedicado a la fotografía y la producción de video y audio digital. Este espacio es fundamental para que los estudiantes sean capaces de producir sesiones fotográficas y de video con el uso de equipo de iluminación y ambientación profesional.\r\n\r\n', 'Solicitar el apoyo a la Secretaría Administrativa, para:\r\n\r\n	La adecuación y equipamiento para 1 laboratorio de fotografía, La adecuación y equipamiento para 1 laboratorio de video y audio. \r\n	La remodelación de las cabinas de radio del edificio C, ya que no cuentas con las condiciones necesarias para el trabajo diario. \r\n	Se solicitará fortalecer el equipamiento de las cabinas de radio del edificio C. \r\n\r\nEs importante mencionar que el equipamiento estará condicionado a la disponibilidad presupuestal que tenga la UNEVE\r\n', '', '', '', 'Hallazgo7'),
(31, 'Hallazgo 8', 'En este mismo sentido, se evidenció en el diálogo de los entrevistados que los laboratorios en donde se utiliza equipo de cómputo, impresión 3D, programación y edición de audio es necesario su actualización. En el laboratorio donde existe equipo Macintosh, se cuenta con limitaciones con la capacidad de tarjetas de videos, estas no están orientadas a su edición, desarrollo de realidad virtual y de videojuegos y la impresión digital es casi nula.', 'Se recomienda que el área responsable de la UNEVE en la planeación de infraestructura y equipamiento realice reuniones periódicas con las academias de Ingeniería en Comunicación Multimedia para registrar y analizar necesidades de los laboratorios y talleres con el propósito de cumplir el desarrollo tecnológico planteado en el PE como una de las competencias de sus egresados.', 'Solicitar el apoyo de Unidad de Información Planeación Programación y Evaluación (UIPPE), así como al departamento de Recursos Materiales y Servicios Generales (RMySG) para realizar una reunión semestral con el objetivo de presentar propuestas de crecimiento de infraestructura y equipamiento de talleres y laboratorios.', '', '', '', 'Hallazgo8'),
(32, 'Hallazgo 9', 'Otra de las fortalezas del PE, es el compromiso de sus docentes quienes han conformado un claustro académico sólido y participativo. Muestra de ello es la organización de sus academias y los trabajos colegiados que realizan. Con el propósito de garantizar la seguridad laboral y financiera de los profesores de asignatura.', 'Se recomienda brindar un programa de crecimiento docente para incorporar a los profesores de alto valor a la categoría de Profesores de Tiempo Completo (PTC) tomando en cuenta su experiencia dentro del PA.', 'Realizar un análisis relacionado con la necesidad de incrementar el número de plazas de profesores de tiempo completo y será enviado al secretario académico para su revisión y poner a consideración de la Secretaría Administrativa para su gestión ante las autoridades competentes.\r\n\r\nEs importante mencionar que las plazas de tiempo completo dependen de la disponibilidad presupuestal de la universidad, así como de la gestión y autorización ante las instancias correspondiente en el Gobierno del Estado de México.\r\n', '', '', '', 'Hallazgo9'),
(33, 'Hallazgo 10', 'En la disciplina de Ingeniería en Comunicación Multimedia fueron, por mencionar, comunicación digital, discurso visual, producción de video metrajes, fotografía digital.', 'Se recomienda una capacitación en metodologías o en métodos de diseño para detectar y analizar una necesidad y poder generar propuestas de diseño con pasos sistematizados:', 'Capacitar al personal académico en temáticas relacionadas con la gestión de proyectos del diseño y metodologías del diseño y que a su vez esto se vea reflejado como una materia en el curso propedéutico y además que forme parte de la materia de introducción al diseño.\r\n\r\nSolicitar al Departamento de Administración de Personal el apoyo y autorización para actualizar los cursos y talleres solicitados el programa de capacitación para ejercer en el 2022, con el objetivo de atender las recomendaciones de los pares evaluadores con respecto a las temáticas recomendadas para la capacitación docente.\r\n\r\nEs importante mencionar que la capacitación estará condicionado a la disponibilidad presupuestal que tenga la universidad. \r\n', '', '', '', 'Hallazgo10'),
(34, 'Hallazgo 11', 'Emanado del párrafo anterior, se observa la necesidad de que los docentes discutan e implementen una postura del programa académico con su quehacer en la región, en donde se declare la postura ontológica, epistemológica, sociológica y pedagógica que establezca las directrices para el actuar del PA en el Valle de Ecatepec. Esta necesidad fue también referida en la acreditación del 2016 y ahora nuevamente la evidencia lingüística denota que no fue atendida esta área de oportunidad.', 'Se recomienda también que la comunidad académica del PA discuta sobre la postura ontológica, epistemológica, sociológica y pedagógica incluyendo a invitados expertos desde la disciplina del        diseño, que resulte en un modelo de enseñanza propio del programa académico de Ingeniería en Comunicación Multimedia.\r\nSe recomienda ampliamente que el trabajo colegiado respecto de estas acciones remediales sea documentado, pues es evidencia de cómo el corpus docente ha discutido desde su realidad didáctica y en consecuencia está actuando para la mejora de contenidos que favorezcan el cumplimiento de los objetivos educativos. Este registro documental podría ser incluso, estructurado como investigación aplicada o educativa propia del PA.\r\n', 'Programar en los congresos mesas redondas de expertos que permitan discutir sobre la postura ontológica, epistemológica, sociológica y pedagógica del diseño. \r\n\r\nSe solicitará a expertos escriban artículos para la revista Multimedia Magazine relacionados con la postura ontológica, epistemológica, sociológica y pedagógica del diseño.\r\n\r\nDocumentar la información emanada de las reuniones con las diferentes academias con relación a la actualización del plan de estudios. \r\n\r\nSe establecerán líneas de investigación educativa que fortalezcan el proceso de enseñanza aprendizaje.\r\n\r\nFormar líneas de investigación aplicada que surjan del trabajo colegiado de las academias y que éste sea publicado en la revista Ciencia UNEVErsitaria.\r\n', '', '', '', 'Hallazgo11'),
(35, 'Hallazgo 12', 'Una más de las fortalezas del Programa Académico (PA) es que cuentan con un examen de admisión propio, que permite una formación pertinente de acuerdo con los fines educativos del desarrollo académico que oferta el Plan de Estudios y que ha mejorado la eficiencia terminal, en este mismo sentido, el sistema DUAL, los proyectos integradores, las prácticas profesionales y el servicio social. son actividades que como se mencionó anteriormente, son relevantes para la relación con el campo laboral, sin embargo, se pueden aprovechar aún más; siendo estas unas actividades ya instaladas en la cotidianidad del PA que muestran la vinculación de los aprendizajes que los estudiantes han desarrollado,', 'Se recomienda ampliamente que estas actividades, sirvan como mecanismos de cierre cognitivo en diferentes momentos de su formación profesional, y que de estos se estructuren instrumentos de evaluación integral, donde puedan participar no sólo los asesores del proyecto, sino toda la academia, estudiantes, egresados y empleadores, de tal forma, que se puedan evaluar de manera integral los aprendizajes según el nivel cursado y  en ese mismo giro, la didáctica que los desarrollo, de tal manera que estos resultados se documenten y analicen para tener un insumo pertinente que permita la adecuación de los contenidos   académicos y la formación docente de acuerdo a las necesidades académicas y profesionales que surjan de la realidad del programa académico.', 'Desarrollar instrumentos de evaluación que permitan evaluar las competencias adquiridas de los estudiantes durante su trayectoria escolar. \r\n\r\nInvitar como evaluadores de proyectos de prácticas profesionales a estudiantes, egresados y empleadores con el objetivo de evaluar de manera integral los proyectos realizados.\r\n\r\nRevisar los resultados de los proyectos y la opinión de los evaluadores para determinar las necesidades de actualización de los contenidos del plan de estudios, que permitan generar estrategias para su implementación. \r\n\r\nCon los resultados de la revisión y recomendación de los proyectos se determinarán las necesidades de capacitación del personal académico con el objetivo de fortalecer sus competencias.', '', '', '', 'Hallazgo12'),
(36, 'Hallazgo 13', 'En las verbalizaciones de los estudiantes, principalmente de semestres medios y avanzados se  pudo constatar que la orientación técnica del aprendizaje aún está muy instalada en este grado estudiantil pues su disertación en la exposición de ejercicios hizo hincapié principalmente en la producción de los proyectos y no se argumentó desde diferentes racionalidades propias de la comunicación y/o diseño como; la narrativa, lo visual, conceptual, de relación, de lo práctico o del contexto espacio temporal del usuario para quien se pretende mejorar el nivel de vida, además de no tener clara la metodología que los llevó a desarrollar dichos resultados, esto puede desdibujar la oferta del perfil de egreso del PA con respecto a que éste utiliza elementos metodológicos y aplica técnicas y tecnologías de manera que su actuación ética le permita mejorar la vida del ser humano en su contexto sociocultural.', 'Se programará un curso sobre planeación de proyectos que se incluirá en la materia de prácticas profesionales. \r\n\r\nCon relación al idioma inglés para alumnos de quinto semestre en adelante, se cuenta con convenio de colaboración con Harmon Hall para que los estudiantes cursen un segundo idioma con un costo preferencial. \r\n\r\nLa Secretaría Académica mediante el convenio que se tiene con Harmon Hall otorga becas del 100% para los mejores estudiantes para cursar el idioma inglés sin ningún costo.\r\nSe recomienda proyectar programas que contemplen cursos remediales o materias optativas para que los estudiantes de semestres avanzados puedan complementar sus conocimientos técnicos productivos con competencias para la conceptualización, contextualización y planeación de proyectos innovadores, además del dominio de otra lengua como el inglés, esto permitiría además que los estudiantes argumenten de manera contundente sus resultados de diseño.\r\n', 'Se programará un curso sobre planeación de proyectos que se incluirá en la materia de prácticas profesionales. \r\n\r\nCon relación al idioma inglés para alumnos de quinto semestre en adelante, se cuenta con convenio de colaboración con Harmon Hall para que los estudiantes cursen un segundo idioma con un costo preferencial. \r\n\r\nLa Secretaría Académica mediante el convenio que se tiene con Harmon Hall otorga becas del 100% para los mejores estudiantes para cursar el idioma inglés sin ningún costo.\r\n\r\nLos estudiantes de semestres anteriores ya cuentan con el idioma inglés incluido en el mapa curricular; por lo cual se da respuesta a las necesidades de contar con las habilidades para el dominio de una segunda lengua. \r\n', '', '', '', 'Hallazgo13'),
(37, 'Hallazgo 14', 'En relación con lo anterior, cabe destacar que los estudiantes de la formación temprana presentan la conciencia de que sus decisiones están subordinadas a racionalidades más allá de lo técnico, y reconocen la importancia de la Vinculación entre la teoría y la práctica; señalan que el proceso de diseño que ellos siguen está influenciado de manera principal por la información  que aporta el cliente y, a partir de esto, ellos comienzan con la elaboración de bocetos y prototipos, por lo que se infiere que dejan de lado la investigación del usuario y de otras variables que determinan dicho bocetaje. \r\nPor lo anterior, existe el riesgo de que los proyectos de diseño carezcan de la argumentación persuasiva y de que su materialización sea adecuada para el público al que se dirige.\r\n', 'Se recomienda que a partir de la disertación sobre la metodología de diseño que proponga la Ingeniería en Comunicación Multimedia (ICM) como la idónea para sustentar la realización de proyectos de diseño, se implementen y actualicen a lo largo de la carrera, los contenidos metodológicos y la oferta de cursos de formación docente en el uso y la enseñanza de metodologías de vanguardia principalmente de diseño y que se documente el proceso de esto, como evidencia de la evaluación continua que realiza el PA.', 'Solicitar al departamento de administración de personal el apoyo y autorización para actualizar los cursos y talleres solicitados el programa de capacitación para ejercer en el 2022 para capacitar en temáticas como:\r\n\r\nMetodología del diseño con el objetivo de guiar los trabajos sobre la actualización del programa académico.\r\n\r\nUser Experience con el objetivo de incluir un apartado en los programas de asignatura para que se implementado en el desarrollo de proyectos. \r\n\r\nEs importante mencionar que la capacitación estará condicionado a la disponibilidad presupuestal que tenga la universidad. \r\nLo anterior quedará evidenciado en las actas de trabajo emanadas de las academias.\r\nSe implementarán rubricas de evaluación considerando la implantación de la experiencia del usuario. \r\n', '', '', '', 'Hallazgo14'),
(38, 'Hallazgo 15', 'En cuanto a productos para la investigación se hace referencia a las entrevistas con los profesores de tiempo completo. Se realizó un proyecto llamado \"Plan de continuidad académica en un                   proceso de contingencia sanitaria, para la detección y prevención de un insuficiente desempeño académico de los alumnos en la Ingeniería en Comunicación-Multimedia, a través de un análisis descriptivo” sin embargo, éste no tuvo el seguimiento y el análisis oportuno, pues por falta de                        presupuesto no se pudo concluir de la mejor manera, empero, se puede rescatar la evidencia del proyecto y de los alcances de éste para que sirva como evidencia de la intención con respecto a la mejora del perfil de ingreso de los aspirantes al programa académico.', 'En consecuencia, se recomienda estructurar este trabajo en donde se haga evidentes las intenciones de investigación Educativa que le dieron sustento y así analizar los resultados y cómo estos impactan para la adecuación del programa académico de ICM.', 'Revisar el proyecto de investigación educativa denominado \"Plan de continuidad Académica en un proceso de contingencia sanitaria, para la detección y prevención de un insuficiente desempeño académico de los alumnos en la Ingeniería en Comunicación-Multimedia, a través de un análisis descriptivo” con el objetivo de dar continuidad al análisis y establecer las estrategias que permitan fortalecer las competencias de ingreso y egreso de los estudiantes del programa educativo.', '', '', '', 'Hallazgo15'),
(39, 'Hallazgo 16', 'En cuanto a productos para la investigación se hace referencia a las entrevistas con los profesores de tiempo completo. Se realizó un proyecto llamado \"Plan de continuidad académica en un                   proceso de contingencia sanitaria, para la detección y prevención de un insuficiente desempeño académico de los alumnos en la Ingeniería en Comunicación-Multimedia, a través de un análisis descriptivo” sin embargo, éste no tuvo el seguimiento y el análisis oportuno, pues por falta de                        presupuesto no se pudo concluir de la mejor manera, empero, se puede rescatar la evidencia del proyecto y de los alcances de éste para que sirva como evidencia de la intención con respecto a la mejora del perfil de ingreso de los aspirantes al programa académico', 'Se recomienda declarar por escrito las intenciones de los proyectos de investigación de acuerdo a las líneas de investigación (estas sí están documentadas) y cómo sus resultados están impactando en la pertinencia del aprendizaje estudiantil, en la formación docente, en la discusión del estado del arte de la ingeniería, la comunicación y el diseño y, en cómo estos resultados cooperan a la fundamentación del Plan de Estudios de la ICM, así como de las adecuaciones al PA que surgen de estos esfuerzos investigativos.', 'Se llevarán a cabo reuniones con el cuerpo académico para elaborar un análisis sobre el impacto de los resultados de las líneas de investigación y el aporte de estos en la fundamentación del plan de estudios y por ende la actualización de los contenidos.', '', '', '', 'Hallazgo16'),
(40, 'Hallazgo 17', 'Por otra parte, pero relacionado con lo dicho en el párrafo anterior, es importante la difusión de estos resultados al interior y exterior de la IES, pues los temas que se comentaron por parte de profesores y la responsable del programa, son relevantes para el gremio del diseño por su carácter interdisciplinario con otras disciplinas de la UNEVE y con instancias de diferentes sectores (social, público y privado).', 'Se recomienda también, en el corto plazo, afiliarse y formar parte de instancias que validan el diseño en México como la asociación de escuelas de diseño gráfico (ENCUADRE) y así tener un escenario natural para dar a conocer todo este trabajo que se ha venido realizando desde la última acreditación en el 2016. Y en ese mismo giro de adecuación y exterioridad el programa académico pueda comparar sus estrategias, programas y desarrollo estudiantil, docente y de sus egresados con otros PAs de IES pares y afines.', 'Establecer contacto con ENCUADRE (Asociación Mexicana de Escuelas de Diseño Gráfico) para la solicitud de información necesaria para la afiliación.\r\n\r\nEnviar una nota informativa al Rector sobre el procedimiento a seguir para afiliarse a ENCUADRE, así como la información sobre los costos relacionados con el proceso. \r\n', '', '', '', 'Hallazgo17'),
(41, 'Hallazgo 18', 'Por otra parte, hay un avance significativo en la sistematización de los informes y productos de la movilidad estudiantil, servicio social y de las prácticas profesionales realizados por los estudiantes de la licenciatura en Ingeniería en Comunicación Multimedia, sin embargo la evidencia documental no deja observar, si a partir del análisis de esta información, por una parte se cumple  con los objetivos en sí mismo de dichas actividades para la cooperación pertinente al desarrollo académico del estudiante y la relación con el campo laboral en los distintos sectores (social, público y privado). Y, por otra parte, si estas actividades coadyuvan o no, con los objetivos educativos ofertados por el PA y la Universidad Estatal del Valle de Ecatepec.', 'Se recomienda documentar las intenciones para analizar los resultados que permite la sistematización de las actividades que cumplen con la adecuación y exterioridad para el apoyo a la formación educativa de los estudiantes.', 'Realizar una plática informativa para los alumnos de séptimo semestre para dar a conocer el programa de servicio social y las actividades a realizar durante la realización de este.  \r\n\r\nPedir el apoyo a la Dirección de Promoción Educativa y Vinculación y al Departamento de Vinculación y Difusión para que sea enviado de manera conjunta con la carta de presentación el programa de servicio social que describe las actividades que el estudiante puede realizar durante dicho servicio.\r\n\r\nSe solicitará, de igual forma, que la institución donde se realice el servicio social agregue a la carta de aceptación las actividades que realizará el prestador de servicio social durante su estancia, la Dirección de Promoción Educativa y Vinculación requerirá que los estudiantes que realicen el servicio social entreguen en formato digital un informe de actividades realizadas durante el servicio social el cual deberá subirse a la plataforma TEAMS para realizar un análisis sobre el impacto en la formación de ', '', '', '', 'Hallazgo18'),
(42, 'Hallazgo 19', 'Cabe comentar que la evidencia lingüística relata lo anterior, sin embargo, la documentación de estas y de otras acciones aún no han sido registradas, esta situación según comentarios de los docentes entrevistados se debe a la carga de actividades que no dan oportunidad de realizarlo, por lo tanto', 'Se recomienda que se designen horas para que todos estos esfuerzos por demás relevantes se puedan documentar y estos puedan evidenciar de manera tangible y contundente las acciones que se han realizado para subsanar las recomendaciones hechas por este organismo en el 2016 y que han permitido el cumplimiento oportuno de los objetivos educativos planteados por el PA', 'Solicitar el apoyo a la Secretaría Académica para que gestione la liberación de 10 horas para desarrollar el análisis e impacto del servicio social en la formación del estudiante y así dar seguimiento a recomendaciones emitidas por los pares evaluadores. \r\n\r\nEs importante mencionar que la liberación de horas depende de la disponibilidad del banco de horas de la universidad, así como de la gestión y autorización ante la Secretaría Administrativa y el visto bueno de la Rectoria.\r\n', '', '', '', 'Hallazgo19'),
(43, 'Hallazgo 20', 'En este mismo orden de ideas se pudo inferir por las evidencias lingüísticas en las entrevistas tanto con autoridades como con los docentes, que ya se está instalando el trabajo colegiado y cómo en estas reuniones se discuten y acuerdan el estado del arte de las distintas disciplinas que conforman el PA, sin embargo, las evidencias documentales en este sentido son pocas, por esto', 'Se recomienda documentar las intenciones didácticas que convocan dicho trabajo colegiado y cómo estos resultados acordados impactan al PA en beneficio del cumplimiento de sus objetivos educativos, la actualización de las asignaturas y de sus programas operativos que estructuran la currícula académica.', 'Elaborar un informe sobre las actividades realizadas en las reuniones con las academias que conforman el programa de estudios en el cual se describan los alcances con relación a los objetivos propuestos.', '', '', '', 'Hallazgo20'),
(44, 'Hallazo 21', 'Por medio de la documentación entregada y con la evidencia lingüística, se puede notar que la línea de investigación educativa puede ser un pilar para generar conocimiento y mejorar la práctica del docente en la Ingeniería en Comunicación Multimedia, principalmente para comunicar efectivamente la teoría y la metodología a estudiantes para argumentar y tomar decisiones durante cada etapa en el desarrollo de un proyecto.\r\n\r\n', 'se recomienda que los docentes además de seguir recibiendo este tipo de cursos para el dominio y facilidad de la educación a distancia también reciban cursos que les permita diferenciar entre un modelo de enseñanza y herramientas TIC', 'Solicitar al departamento de administración de personal el apoyo y autorización para actualizar los cursos y talleres solicitados el programa de capacitación para ejercer en el 2022, con el objetivo de atender las recomendaciones de los pares evaluadores con respecto a las temáticas recomendadas para la capacitación docente como son:\r\nModelos de enseñanza \r\nLas Tics como herramientas de aprendizaje \r\n\r\nEs importante mencionar que la capacitación estará condicionado a la disponibilidad presupuestal que tenga la universidad. \r\n\r\n', '', '', '', 'Hallazgo21'),
(45, 'Hallazgo 22', 'De igual manera, en el diálogo con docentes, se observa que el modelo de enseñanza del PA se comprende como el dominio de las plataformas como Teams, Zoom, Moodle, recursos de YouTube para compartir a los alumnos, estos fueron llamadas como herramientas para su proceso de enseñanza-aprendizaje. Por lo antes mencionado', 'Se recomienda generar propuestas de un modelo de enseñanza propio del programa académico, en pláticas con docentes se percibe que están trabajando en ello, sin embargo, esto no está documentado. \r\n\r\nEs importante y recomendable documentar estas acciones, haciendo énfasis en las intenciones didácticas y el impacto que se espera y el que ya está surgiendo en los semestres básicos de estos esfuerzos, en beneficio del cumplimiento de los objetivos educativos.\r\n', 'Llevar a cabo reuniones con las academias para establecer los lineamientos sobre los cuales se analice y aplique el modelo de enseñanza del programa educativo, el cual se encuentra alineado al modelo educativo de la universidad y este se fundamenta en la perspectiva pedagógica del constructivismo; lo cual privilegia la participación y responsabilidad compartida de alumnos y profesores en la reconstrucción del conocimiento, actividad central del quehacer educativo, \r\n\r\nEsto permitirá fortalecer el proceso de enseñanza aprendizaje y con ello dar cumplimento a los objetivos propuestos en el plan de estudio. \r\n\r\n\r\n\r\n', '', '', '', 'Hallazgo22'),
(46, 'Hallazgo 23', 'Sumado a lo anterior, también se infiere que se considera un área de oportunidad el desarrollo de material didáctico, y que, a partir de este, se desarrollen temas como: métodos para identificar necesidades del cliente, técnicas para la toma de decisiones con base a variables de contextos espacio temporales y enfoque sistémico para la solución de problemas. \r\n\r\nEn este mismo sentido, en el diálogo con alumnos principalmente de nivel intermedio, emergió la problemática que tienen los docentes para hacer significativas los contenidos de las asignaturas teóricas, es decir, el método didáctico usado actualmente por docentes al abordar la teoría no es motivante para aprenderla, por ello existe la preferencia de actividades prácticas. \r\nPor otra parte, pero relacionado con esto, es importante reiterar, que los alumnos principalmente del nivel básico destacaron que  la teoría es de suma importancia porque les permite argumentar el por qué el uso de ciertos   códigos o elementos visuales.\r\n', 'Se recomienda el desarrollo de material didáctico, con el propósito de explicar y comprender mejor la teoría, por ejemplo, la semiótica, la retórica y la psicología cognitiva.', 'Desarrollar de manera gradual material didáctico relacionado con las asignaturas del plan de estudios que permitan coadyuvar en el aprendizaje de los estudiantes y fortalecer el perfil de egreso. \r\n\r\nRevisar los materiales didácticos que se utilizan por las diferentes academias para determinar su pertinencia o la necesidad de actualización de estos. \r\n\r\n\r\n', '', '', '', 'Hallazgo23'),
(47, 'Hallazgo 24', 'Siguiendo esta idea de comunicar de manera efectiva la teoría que fundamente las tomas de decisiones en la realización de proyectos', 'Se recomienda que el PA active y aplique en el corto plazo su línea de investigación Educativa para fortalecer el quehacer docente; así como, el desarrollo de material didáctico que comunique metodologías y/o métodos propios de la ingeniería en comunicación multimedia para que sean estos, un acompañamiento a los alumnos en cada una de las etapas del desarrollo de un proyecto, y en consecuencia, permita comprender como aplicar la teoría aprendida en las distintas fases de desarrollo de un proyecto.', 'Realizar reuniones con el cuerpo académico con el objetivo de establecer los lineamientos para el desarrollo de la investigación educativa y que este sirva como base para determinar las etapas y procesos a seguir en el desarrollo de proyecto y con esto surjan materiales o manuales que guíen a los estudiantes.', '', '', '', 'Hallazgo24'),
(49, 'Hallazgo 26', 'En la evidencia documental se menciona que existen trabajos colaborativos con otras instituciones de educación superior con el tópico de investigación denominado Industria 4.0 con las áreas relacionadas a Big data e Internet de las cosas; para determinar las competencias alineadas a la industria 4.0 y para ser integradas a la currícula de los programas académicos de la IES. Sin embargo, la pertinencia de nuevos métodos para la enseñanza y al aprendizaje, siguen girando a referentes como Bruno Munari, Wicius Wong, teoría de la Gestalt y la del color, entre otros referidos en la evidencia documental, que no es malo en sí mismo, pero, desdibuja lo declarado por el PA pues no se hacen evidentes los resultados de las competencias relacionadas a la industria 4.0, Big data o al Internet de las cosas. Se considera que esto es debido a que el Plan de Estudios está en una etapa de madurez.', 'Se recomienda disertar desde la investigación Educativa en temas como la aplicación de las ciencias básicas al diseño multimedia, el desarrollo de una        metodología que sea idónea para proyectos de diseño, donde el design thinking y el SCRUM Managment System, pudiesen ser de utilidad para los objetivos educativos de estos contenidos a  la currícula de la Ingeniería en Comunicación Multimedia.', 'Realizar una reunión con el cuerpo académico con el objetivo que se considere dentro del programa de investigación la temática relacionada a la metodología del diseño \r\n\r\nCapacitar a los docentes en las temáticas design thinking y el SCRUM Managment System con el objetivo de que se conozca la temática su aplicación en programa educativo\r\n\r\nSolicitar al departamento de administración de personal el apoyo y autorización para actualizar los cursos y talleres solicitados el programa de capacitación para ejercer en el 2022, con el objetivo de atender las recomendaciones de los pares evaluadores con respecto a las temáticas recomendadas para la capacitación docente.\r\n', '', '', '', 'Hallazgo26'),
(51, 'Pruebas 1', 'Parrafo a escribir', 'Parrafo a escribir 2', 'ok conclusion', 'fuente', '', '', ''),
(52, 'Pruebas 1', 'Parrafo a escribir', 'Parrafo a escribir 2', 'ok conclusion', 'fuente', 'Imagen 1', 'imagen 2', 'imagen 3'),
(53, 'Pruebas 1', 'Parrafo a escribir', 'Parrafo a escribir 2', 'ok conclusion', 'fuente', 'Imagen 1', 'imagen 2', 'imagen 3'),
(66, 'Python', 'Python es un lenguaje de alto nivel de programación interpretado cuya filosofía hace hincapié en la legibilidad de su código, se utiliza para desarrollar aplicaciones de todo tipo, ejemplos: Instagram, Netflix, Spotify, Panda 3D, entre otro', 'Python es un lenguaje de alto nivel de programación interpretado cuya filosofía hace hincapié en la legibilidad de su código, se utiliza para desarrollar aplicaciones de todo tipo, ejemplos: Instagram, Netflix, Spotify, Panda 3D, entre otro', 'Python es un lenguaje de alto nivel de programación interpretado cuya filosofía hace hincapié en la legibilidad de su código, se utiliza para desarrollar aplicaciones de todo tipo, ejemplos: Instagram, Netflix, Spotify, Panda 3D, entre otro', '', '', '', 'python'),
(73, 'hallazgpruebas', 'Los hallazgos', 'Recomendacion del hallazgo', 'Linea', '', '', '', 'trabajo en equipo_zdbi (1)'),
(74, 'devops', 'devops', 'devops', 'devops', '', '', '', 'pr'),
(75, 'holi', 'holi', 'holi', 'holi', '', '', '', 'pr'),
(76, 'prueba_omar', 'La informacion del hallazgo', 'las recomendaciones', 'Lineas', '', '', '', 'alejo'),
(90, '', '', '', '', '', '', '', ''),
(91, '', '', '', '', '', '', '', ''),
(92, 'Hallazgop1', 'Hallazgop1', 'Aquí se coloca las recomendaciones ', 'Aquí va las líneas de acción ', '', '', '', 'dominios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `question`
--

CREATE TABLE `question` (
  `id_question` int(11) NOT NULL,
  `questions` varchar(200) NOT NULL,
  `id_test` int(100) NOT NULL,
  `nro_pregunta` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `question`
--

INSERT INTO `question` (`id_question`, `questions`, `id_test`, `nro_pregunta`) VALUES
(1, '¿Qué es lo que define el marco de trabajo Scrum?', 1, 1),
(2, '¿Quién es responsable del proceso Scrum, y de facilitar impedimentos?', 1, 2),
(3, '¿Scrum es?', 1, 3),
(4, '¿Cuál de los siguientes es un pilar del manifiesto ágil?', 1, 4),
(5, '¿Qué constituye el spring backlog y se estima en horas?', 1, 5),
(6, 'Responsable de asegurar que Scrum es entendido  y adoptado', 1, 6),
(7, '¿Qué concepto no está definido en el marco Scrum?', 1, 7),
(8, '¿Cuál es el time box máximo para un sprint?', 1, 8),
(9, '¿Todos los Sprint pertenecientes a un mismo proyecto o producto tienen la misma definición de Done?', 1, 9),
(10, '¿El Scrum Master o Product Owner tienen el control sobre el desempeño de los Developers?', 1, 10),
(11, '¿Qué temas deben ser discutidos en la sprint review?', 1, 11),
(12, '¿Dónde se almacenan los requerimientos de los clientes?', 1, 12),
(13, '¿Cuándo comienza el segundo sprint?', 1, 13),
(14, '¿Durante la revisión del sprint, el proyecto evalúa en contra de?', 1, 14),
(15, '¿Quién y cuándo presenta al cliente el Demo del producto?', 1, 15),
(16, '¿Cuál es el time box máximo de una daily scrum?', 1, 16),
(17, '¿El equipo Scrum consta de qué roles o responsabilidades?', 1, 17),
(18, '¿Quién tiene el primer contacto con el cliente para los asuntos de conocer los requerimientos del producto?', 1, 18),
(19, '¿Un Sprint puede ser cancelado antes de que el tiempo del Sprint haya terminado?', 1, 19),
(20, '¿Guiar a los Developers en ser autogestionados y multifuncionales es una forma de dar servicio de qué rol?', 1, 20),
(21, '¿Durante el Sprint?', 1, 21),
(22, 'Es una representación gráfica del trabajo que queda por hacer frente al tiempo.', 1, 22),
(23, '¿Qué enunciado describe mejor la responsabilidad de un Scrum Master?', 1, 23),
(24, '¿Los equipos Scrum deben ser:?', 1, 24),
(25, '¿Qué es el Sprint?', 1, 25),
(26, '¿Cuál es la duración de la sprint planning?', 1, 26),
(27, '¿Cuál es un artefacto de Scrum?', 1, 27),
(28, '¿Cuántos principios son del Man ifiesto Ágil?', 1, 28),
(29, '¿Cuál es un modelo de control el cual requiere que cada pieza de trabajo se entienda completamente?', 1, 29),
(30, 'Características de Scrum', 1, 30),
(31, 'Responsabilidad del Scrum Máster con el Product Owner', 1, 31),
(32, 'Una historia de usuario debe granularse  en: ', 1, 32),
(33, '¿Cuáles son los 3 pilares de Scrum?', 1, 33),
(34, '¿Qué significa que un evento tiene un time-box?', 1, 34),
(35, '¿En el marco Scrum?', 1, 35),
(36, '¿Cuáles son los roles que se asignan a los Developers?', 1, 36),
(37, 'De acuerdo al Scrum Guide, un Scrum Team está conformado por:', 1, 37),
(38, 'El tamaño óptimo de los Developers es lo suficientemente pequeño como para permanecer ágil y lo suficientemente grande como para completar una cantidad de trabajo, esto significa:', 1, 38),
(39, '¿Qué significa para un equipo ser Multifuncional?', 1, 39),
(40, 'Expresar claramente los elementos del Product Backlog es una responsabilidad del:', 1, 40),
(41, 'Facilitar la Inspección y la Adaptación es un rol principal de:', 1, 41),
(42, '¿Cuántas horas por día debe trabajar una persona en un Scrum Team?', 1, 42),
(43, '¿Cuál es el compromiso del Producto Goal?', 1, 42),
(44, '¿Cuáles son los eventos o ceremonias formales en Scrum?', 1, 44),
(45, '¿Cuál es el compromiso del Increment?', 1, 45),
(46, 'Es el acto de añadir detalle, orden y estimaciones a los elementos del product backlog', 1, 46),
(47, '¿Son correctos estos valores de Scrum?', 1, 47),
(48, '¿Es responsabilidad del Scrum Máster?', 1, 48),
(49, '¿Quiénes son los responsables de dimensionar el trabajo en el marco Scrum?', 1, 49),
(50, '¿Cuál es el compromiso del sprint backlog?', 1, 50);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `results`
--

CREATE TABLE `results` (
  `id_results` int(11) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solutions`
--

CREATE TABLE `solutions` (
  `id_solution` int(11) NOT NULL,
  `id_question` int(11) NOT NULL,
  `id_exam` int(11) NOT NULL,
  `result` varchar(100) NOT NULL,
  `value` int(11) NOT NULL,
  `nro_respuestas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `solutions`
--

INSERT INTO `solutions` (`id_solution`, `id_question`, `id_exam`, `result`, `value`, `nro_respuestas`) VALUES
(121, 1, 1, 'Principios y teoría', 0, 1),
(122, 1, 1, 'Valores y roles', 0, 1),
(123, 1, 1, 'Roles, reglas, artefactos y eventos', 100, 1),
(124, 2, 1, 'Developers', 0, 2),
(125, 2, 1, 'Scrum master', 100, 2),
(126, 2, 1, 'Scrum Manager', 0, 2),
(127, 3, 1, 'Simple', 100, 3),
(128, 3, 1, 'Díficil de entender', 0, 3),
(129, 3, 1, 'Fácil de dominar', 0, 3),
(130, 4, 1, 'Equipo sobre el gestor de proyectos', 0, 4),
(131, 4, 1, 'Colaboración con el cliente por encima de negociación contratual ', 100, 0),
(132, 4, 1, 'Seguir un plan por encima de responder al cambio', 0, 4),
(133, 5, 1, 'Historias de usuario', 0, 5),
(134, 5, 1, 'Horas', 100, 5),
(135, 5, 1, 'Épicas', 0, 5),
(136, 6, 1, 'Scrum Gestor', 0, 6),
(137, 6, 1, 'Scrum Máster', 100, 6),
(138, 6, 1, 'Scrum Developer', 0, 6),
(139, 7, 1, 'Product Owner', 0, 7),
(140, 7, 1, 'Scrum Máster', 0, 7),
(141, 7, 1, 'Product Manager', 100, 7),
(142, 8, 1, '2 horas', 0, 8),
(143, 8, 1, 'Depende del producto, proyecto o servicio, y hasta 4 semanas', 100, 8),
(144, 8, 1, '4 horas', 0, 8),
(145, 9, 1, 'Siempre', 0, 9),
(146, 9, 1, 'Nunca', 100, 9),
(147, 9, 1, 'Product Owner', 0, 9),
(148, 10, 1, 'Scrum Máster', 0, 10),
(149, 10, 1, 'Ninguno', 100, 10),
(150, 10, 1, 'Product Owner', 0, 10),
(154, 10, 1, 'Scrum Máster', 0, 10),
(155, 10, 1, 'Ninguno', 100, 10),
(156, 10, 1, 'Product Owner', 0, 10),
(157, 11, 1, 'Cómo se vivió el proceso', 0, 11),
(158, 11, 1, 'El resultado del sprint', 100, 11),
(159, 11, 1, 'El código de prácticas', 0, 11),
(160, 12, 1, 'En el incremento', 0, 12),
(161, 12, 1, 'En el sprint backlog', 0, 12),
(162, 12, 1, 'En el product backlog', 100, 12),
(163, 13, 1, 'Cuando la organización lo decide', 0, 13),
(164, 13, 1, 'Cuando decide el product owner', 0, 13),
(165, 13, 1, 'Inmediantemante después de que termina el primer sprint', 100, 13),
(166, 14, 1, 'El product goal', 0, 14),
(167, 14, 1, 'El sprint goal', 100, 14),
(168, 14, 1, 'La definición de terminado', 0, 14),
(169, 15, 1, 'Product Owner, en el refinamiento', 0, 15),
(170, 15, 1, 'Developers, Daily Meeting', 0, 15),
(171, 15, 1, 'Developers, Sprint Review', 100, 15),
(172, 16, 1, 'Dieciseis minutos', 0, 16),
(173, 16, 1, '20 minutos', 0, 16),
(174, 16, 1, 'Ninguna de las anteriores', 100, 16),
(175, 17, 1, ' Propietario del producto, developers y scrum manager', 0, 17),
(176, 17, 1, 'Developer, product manager y scrum máster', 0, 17),
(177, 17, 1, 'Propietario del producto, developers y scrum máster', 100, 17),
(178, 18, 1, 'Developers y Product Owner', 0, 18),
(179, 18, 1, 'Scrum Máster', 0, 18),
(180, 18, 1, 'Product Owner', 0, 18),
(181, 19, 1, 'Si', 100, 19),
(182, 19, 1, 'Depende de la decisión del Scrum Máster', 0, 19),
(183, 19, 1, 'No es necesario cancelarlo', 0, 19),
(184, 20, 1, 'Scrum Developer', 0, 20),
(185, 20, 1, 'Product Owner', 0, 20),
(186, 20, 1, 'Scrum Máster', 100, 20),
(187, 21, 1, 'No se realizan cambios que puedan afectar el sprint', 100, 21),
(188, 21, 1, 'Los objetivos de calidad disminuyen', 0, 21),
(189, 21, 1, 'Nunca hay refinamiento', 0, 21),
(190, 22, 1, 'Gráfica de Burn Down', 100, 22),
(191, 22, 1, 'Diagrama de Flujo', 0, 22),
(192, 22, 1, 'Gantt', 0, 22),
(193, 23, 1, 'Mantener a los stakeholders sin intervención en el desarrollo', 0, 23),
(194, 23, 1, 'Coaching y mentoring al Team', 100, 23),
(195, 23, 1, 'La gestión del equipo como el Gerente del Proyecto', 0, 23),
(196, 24, 1, 'Especialistas', 0, 24),
(197, 24, 1, 'Multifuncionales y autogestionados', 100, 24),
(198, 24, 1, 'Autogestionados y Aislados', 0, 24),
(199, 25, 1, 'Es un bloque de tiempo, no mayor a un mes', 100, 25),
(200, 25, 1, 'No es el corazón de Scrum', 0, 25),
(201, 25, 1, 'En el cual no se crea un incremento de trabajo terminado', 0, 25),
(202, 26, 1, 'Dos horas para sprint de un mes', 0, 26),
(203, 26, 1, 'Diez horas para sprint de un mes', 0, 26),
(204, 26, 1, '8 horas para sprint de un mes', 100, 26),
(205, 27, 1, 'Inspección', 0, 27),
(206, 27, 1, 'Increment', 100, 27),
(207, 27, 1, 'Planning', 0, 27),
(208, 28, 1, '4', 0, 28),
(209, 28, 1, '12', 0, 28),
(210, 28, 1, '8', 100, 28),
(211, 29, 1, 'Proceso de Six Sigma', 0, 29),
(212, 29, 1, 'Proceso Empírico', 100, 29),
(213, 29, 1, 'Proceso definido', 0, 29),
(214, 30, 1, 'Adaptativo', 100, 30),
(215, 30, 1, 'Predictivo', 0, 30),
(216, 30, 1, 'Rígido', 0, 30),
(217, 31, 1, 'Encontrar técnicas para gestionar la Lista del producto de manera efectiva', 100, 31),
(218, 31, 1, 'Eliminar impedimentos para realizar su trabajo', 0, 31),
(219, 31, 1, 'Guiar al equipo en ser autogestionado y multifuncional', 0, 31),
(220, 32, 1, 'En al menos una Tarea.', 0, 32),
(221, 32, 1, 'En ninguna tarea', 0, 32),
(222, 32, 1, 'Depende del proceso de descomposición y el nivel de profundidad', 0, 32),
(223, 33, 1, 'Transparencia, Investigación y Ambición', 0, 33),
(224, 33, 1, 'Transparencia, Inspección y Adaptación', 100, 33),
(225, 33, 1, 'Transparencia, Innovación y Actuación', 0, 33),
(226, 34, 1, 'El evento no puede tardar más de una cantidad máxima de tiempo', 100, 34),
(227, 34, 1, 'El evento debe ocurrir en un tiempo establecido', 0, 34),
(228, 34, 1, 'El evento debe de tener al menos una cantidad mínima de tiempo', 0, 34),
(229, 35, 1, 'Existen subequipos y jerarquías', 0, 35),
(230, 35, 1, 'Existen 3 líderes de proyecto', 0, 35),
(231, 35, 1, 'No existen subequipos ni jerarquías', 100, 35),
(232, 36, 1, 'Scrum Tester', 0, 36),
(233, 36, 1, 'Scrum Manager', 0, 36),
(234, 36, 1, 'Ninguno', 100, 36),
(235, 37, 1, 'Dueño de Producto (Product Owner) y Desarrolladores', 0, 37),
(236, 37, 1, 'Scrum Máster', 0, 37),
(237, 37, 1, 'Todos los anteriores', 100, 37),
(238, 38, 1, 'Debe ser de 10 personas o menos', 100, 38),
(239, 38, 1, 'De 2 a 3 personas', 0, 38),
(240, 38, 1, 'De 15 a 20 personas', 0, 38),
(241, 39, 1, 'El equipo habla diferentes idiomas', 0, 39),
(242, 39, 1, 'El equipo de desarrollo incluye a individuos de habilidades cruzadas que sean capaces de contribuir ', 100, 39),
(243, 39, 1, 'El equipo debe de incluir a alguien de informática, diseño, control de calidad y pruebas', 0, 39),
(244, 40, 1, 'Product Owner', 100, 40),
(245, 40, 1, 'Scrum Máster', 0, 40),
(246, 40, 1, 'Director de la organización', 0, 40),
(247, 41, 1, 'Scrum Master', 100, 41),
(248, 41, 1, 'Developers', 100, 41),
(249, 41, 1, 'Director del producto', 0, 41),
(250, 42, 1, 'Todo lo posible', 0, 42),
(251, 42, 1, 'A un ritmo sostenible', 100, 42),
(252, 42, 1, '24 horas, los 7 días de la semana', 0, 42),
(253, 43, 1, 'Sprint goal', 0, 43),
(254, 43, 1, 'Product goal', 100, 43),
(255, 43, 1, 'Increment', 0, 43),
(256, 44, 1, 'Sprint goal, Sprint review', 0, 44),
(257, 44, 1, 'Sprint planning, daily scrum, sprint review, sprint retrospective', 100, 44),
(258, 44, 1, 'Daily, sprint, DoD', 0, 44),
(259, 45, 1, 'Sprint planning ', 0, 45),
(260, 45, 1, 'Definición de terminado', 100, 45),
(261, 45, 1, 'Sprint goal', 0, 45),
(262, 46, 1, 'Sprint', 0, 46),
(263, 46, 1, 'Refinamiento', 100, 46),
(264, 46, 1, 'DoD', 0, 46),
(265, 47, 1, 'Compromiso, enfoque, Apertura o franqueza, coraje, Respeto', 100, 47),
(266, 47, 1, 'Compromiso, honestidad, disciplina, veracidad, entrega', 0, 47),
(267, 47, 1, 'Respeto, compromiso, apertura, disciplina, velocidad', 0, 47),
(268, 48, 1, 'Que los developer entiendan todos los elementos del product Backlog', 0, 48),
(269, 48, 1, 'Estimar las historias de usuario ', 0, 48),
(270, 48, 1, 'Asegurarse que el Scrum Team trabaja ajustándose a la teoría, prácticas y reglas de SCRUM', 100, 48),
(271, 49, 1, 'Steakholders', 0, 49),
(272, 49, 1, 'Developers', 100, 49),
(273, 49, 1, 'Clientes', 0, 49),
(274, 50, 1, 'El sprint goal', 100, 50),
(275, 50, 1, 'El product goal', 0, 50),
(276, 50, 1, 'El increment', 0, 50);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `usuario` varchar(70) NOT NULL,
  `contra` varchar(70) NOT NULL,
  `tipo_user` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `usuario`, `contra`, `tipo_user`) VALUES
(10, 'admin', 'root', 0),
(11, 'supera', 'root', 1),
(13, 'marisela', '123', 1),
(14, 'omar', 'omar123', 1),
(15, 'user', 'user', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `view_previa`
--

CREATE TABLE `view_previa` (
  `id_article` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `nam` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `date` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `description` varchar(500) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `imagen` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `view_previa`
--

INSERT INTO `view_previa` (`id_article`, `title`, `nam`, `date`, `description`, `imagen`) VALUES
(55, 'Hallazgo 4 ', 'Hallazgo 4', '20/08/2022', 'Por otro lado, tanto en la exposición de trabajos como en las entrevistas con los estudiantes y egresados, es evidente el compromiso que tienen con el plan académico', ''),
(56, 'Hallazgo 5', 'Hallazgo 5', '20/08/2022', 'En la evidencia documental se declara que la escuela cuenta con la infraestructura y equipamiento adecuado', ''),
(57, 'Hallazgo 6', 'Hallazgo 6', '20/08/2022', 'En este mismo sentido, se evidenció en el diálogo de los entrevistados que los laboratorios en donde se utiliza equipo de cómputo, impresión 3D', ''),
(58, 'Hallazgo 7', 'Hallazgo 7', '20/08/2022', 'En este mismo sentido, se evidenció en el diálogo de los entrevistados que los laboratorios en donde se utiliza equipo de cómputo, impresión 3D, programación y edición de audio es necesario su actualización. ', ''),
(59, 'Hallazgo 8', 'Hallazgo 8', '20/08/2022', 'En este mismo sentido, se evidenció en el diálogo de los entrevistados que los laboratorios en donde se utiliza equipo de cómputo, impresión 3D, programación y edición de audio es necesario su actualización.', ''),
(60, 'Hallazgo 9', 'Hallazgo 9', '20/08/2022', 'Otra de las fortalezas del PE, es el compromiso de sus docentes quienes han conformado un claustro académico sólido y participativo. ', ''),
(61, 'Hallazgo 10', 'Hallazgo 10', '20/08/2022', 'En la disciplina de Ingeniería en Comunicación Multimedia fueron, por mencionar, comunicación digital, discurso visual, producción de video metrajes, fotografía digital.', ''),
(62, 'Hallazgo 11', 'Hallazgo 11', '20/08/2022', 'Emanado del párrafo anterior, se observa la necesidad de que los docentes discutan e implementen una postura del programa académico con su quehacer ', ''),
(63, 'Hallazgo 12', 'Hallazgo 12', '20/08/2022', 'Una más de las fortalezas del Programa Académico (PA) es que cuentan con un examen de admisión propio, que permite una formación pertinente de acuerdo con los fines educativos del desarrollo académico que oferta el Plan de Estudios y que ha mejorado la eficiencia terminal, en este mismo sentido, el sistema DUAL', ''),
(64, 'Hallazgo 13', 'Hallazgo 13', '20/08/2022', 'En las verbalizaciones de los estudiantes, principalmente de semestres medios y avanzados se  pudo constatar que la orientación técnica del aprendizaje ', ''),
(65, 'Hallazgo 14', 'Hallazgo 14', '20/08/2022', 'En relación con lo anterior, cabe destacar que los estudiantes de la formación temprana presentan la conciencia de que sus decisiones están subordinadas a racionalidades más allá de lo técnico, ', ''),
(66, 'Hallazgo 15', 'Hallazgo 15', '20/08/2022', 'En cuanto a productos para la investigación se hace referencia a las entrevistas con los profesores de tiempo completo. Se realizó un proyecto llamado \"Plan de continuidad académica en un                   proceso de contingencia ', ''),
(67, 'Hallazgo 16', 'Hallazgo 16', '20/08/2022', 'En cuanto a productos para la investigación se hace referencia a las entrevistas con los profesores de tiempo completo. ', ''),
(68, 'Hallazgo 17', 'Hallazgo 17', '20/08/2022', 'Por otra parte, pero relacionado con lo dicho en el párrafo anterior, es importante la difusión de estos resultados al interior y exterior de la IES', ''),
(69, 'Hallazgo 18', 'Hallazgo 18', '20/08/2022', 'Por otra parte, hay un avance significativo en la sistematización de los informes y productos de la movilidad estudiantil, servicio social y de las prácticas profesionales', ''),
(70, 'Hallazgo 19', 'Hallazgo 19', '20/08/2022', 'Cabe comentar que la evidencia lingüística relata lo anterior, sin embargo, la documentación de estas y de otras acciones aún no han', ''),
(71, 'Hallazgo 20', 'Hallazgo 20', '20/08/2022', 'En este mismo orden de ideas se pudo inferir por las evidencias lingüísticas en las entrevistas tanto con autoridades como con los docentes, que ya se está instalando el trabajo', ''),
(72, 'Hallazgo 21', 'Hallazgo 21', '20/08/2022', 'Por medio de la documentación entregada y con la evidencia lingüística, se puede notar que la línea de investigación educativa ', ''),
(73, 'Hallazgo 22', 'Hallazgo 22', '20/08/2022', 'De igual manera, en el diálogo con docentes, se observa que el modelo de enseñanza del PA ', ''),
(74, 'Hallazgo 23', 'Hallazgo 23', '20/08/2022', 'Sumado a lo anterior, también se infiere que se considera un área de oportunidad el desarrollo de material didáctico, y que, a partir de este, se desarrollen', ''),
(75, 'Hallazgo 24', 'Hallazgo 24', '20/08/2022', 'Siguiendo esta idea de comunicar de manera efectiva la teoría que fundamente las tomas de decisiones en la realización de proyectos', ''),
(112, 'Python', 'Python', '25/08/22', 'This is a language of prgramming', 'python'),
(114, 'js', 'js', '25/08/22', 'js', 'js'),
(156, 'index', 'index', 'index', 'index', ''),
(158, 'hallazgpruebas ', 'hallazgpruebas ', '26/08/22', 'ok', ''),
(160, 'text1', 'text1', 'text1', 'text1', ''),
(163, 'devops', 'devops', 'devops', 'devops', ''),
(168, 'holi ', 'holi', 'holi', 'holi', ''),
(200, 'Hallazgop1', 'Hallazgop1', '30/agosto/2022', 'Prueba ', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id_articles`);

--
-- Indices de la tabla `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id_question`);

--
-- Indices de la tabla `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id_results`);

--
-- Indices de la tabla `solutions`
--
ALTER TABLE `solutions`
  ADD PRIMARY KEY (`id_solution`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `view_previa`
--
ALTER TABLE `view_previa`
  ADD PRIMARY KEY (`id_article`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articles`
--
ALTER TABLE `articles`
  MODIFY `id_articles` int(70) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT de la tabla `question`
--
ALTER TABLE `question`
  MODIFY `id_question` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT de la tabla `results`
--
ALTER TABLE `results`
  MODIFY `id_results` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `solutions`
--
ALTER TABLE `solutions`
  MODIFY `id_solution` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=277;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `view_previa`
--
ALTER TABLE `view_previa`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
