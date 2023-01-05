select * from penetracioninternetfijonach pi 
left join ingresosinternetfijotrimestral it 
on pi.Año = it.Año and pi.Trimestre = it.Trimestre
left join velocidadmediabajadainternetfijo vi
on pi.Año = vi.Año and pi.Trimestre = vi.Trimestre
left join accesosinternetfijotecnologiatrimestral ai
on pi.Año = ai.Año and pi.Trimestre = ai.Trimestre
left join accesosbandaanchaangosta ab
on pi.Año = ab.Año and pi.Trimestre = ab.Trimestre;