lowdosestats_averages = c(0.005064404333333334, 0.036071856666666666, 0.08602864, 0.068847935, 0.032087740000000003, 0.11551346, 0.02786369, 0.057483393333333334, 0.02581979, 0.11061038000000001, 0.6197864333333333, 0.2750356, 0.2806726666666666, 0.23607576666666671, 0.45001776666666665, 0.2817180666666667, 0.0034901050000000003, 0.3328776, 0.47251944999999995, 0.08333361, 0.012957484500000001)
middosestats_averages = c(0.5493679333333333, 0.3147183, 0.5032963333333332, 0.37110306666666665, 0.33129616666666667, 0.3577782333333333, 0.23475383333333336, 0.5135395366666667, 0.20835755, 1.534064, 2.350481, 2.4852769, 2.9371006666666672, 0.5690529, 0.40251767666666666, 0.2835522666666667, 0.024466315, 0.3810755333333333, 0.47874143333333335, 0.2331072666666667, 0.08627115333333334)
highdosestats_averages = c(2.0367871666666666, 1.1488374333333333, 1.2754909533333334, 1.0288974, 0.86712553, 1.5442833, 1.18520177, 2.2798031, 1.8154843333333333, 2.9130713333333333, 7.747076333333333, 3.334103666666666, 2.6761605, 5.505960333333333, 0.33233783333333333, 0.3901039, 0.2159483166666667, 0.7069104666666667, 0.33481224333333337, 0.17823951333333332, 0.08112432666666668)
summary(highdosestats_averages)
boxplot(highdosestats_averages)
boxplot.stats(highdosestats_averages)$stats
plot(highdosestats_averages[order(highdosestats_averages)])
alldose_averages <- c(lowdosestats_averages, middosestats_averages, highdosestats_averages)
plot(alldose_averages[order(alldose_averages)], col=colorRampPalette(rev(brewer.pal(9,"Spectral")))(65))
quantile(alldose_averages, 0.955)

lowdosestats_averages_vector = c(0.13386, 0.1018, 0.14632333333333333, 0.13142333333333336, 0.22527833333333333, 0.15144166666666667, 0.1991683333333333, 0.12022, 0.13628333333333334, 0.10975333333333336, 0.09926833333333333, 0.026808333333333333, 0.38855500000000004, 0.30151, 0.09613833333333333, 0.14853666666666668, 0.083845, 0.15277166666666664, 0.09350166666666666, 0.13974666666666666, 0.09989999999999999, 0.14224166666666668, 0.12274833333333335, 0.09732333333333332, 0.28479000000000004, 0.14998833333333336, 0.13911833333333332, 0.18780833333333333, 0.138875, 0.11987500000000001, 0.12368666666666667, 0.436455, 0.059629999999999996, 0.03201333333333333, 0.2443333333333333, 0.25644666666666666, 0.19724666666666668, 0.2842033333333333, 0.34474333333333335, 0.06064, 0.17161, 0.2656, 0.16268333333333332, 0.44164999999999993, 0.04401333333333333, 0.050243333333333334, 0.037086666666666664, 0.38958999999999994, 0.8346066666666667, 0.7379166666666667, 0.92917, 0.21657333333333337, 0.32069, 0.05073666666666667, 0.09416666666666668, 0.19952666666666666, 0.50686, 0.2764333333333333, 0.6136633333333333, 0.6391300000000001, 0.3223533333333333, 0.14442666666666668, 0.016093333333333334, 0.00438, 0.019486666666666666, 0.016603333333333335, 0.018856666666666667, 0.5277733333333333)
middosestats_averages_vector = c(0.6826183333333334, 0.8697716666666667, 0.837535, 0.8010450000000001, 1.1012149999999998, 0.6811400000000001, 0.7294083333333333, 0.7682349999999999, 0.53728, 0.8825716666666668, 0.8385733333333333, 0.216525, 2.3194116666666664, 0.28627833333333336, 0.6126666666666667, 0.9167766666666667, 0.6265366666666666, 0.8389783333333334, 0.4721316666666668, 1.2683983333333333, 0.763958, 0.6659333333333333, 0.7900283333333334, 0.27281, 1.8013933333333332, 1.2531716666666668, 0.68756, 0.8835583333333336, 0.655535, 0.6948683333333334, 0.768885, 0.78125, 0.15498666666666666, 0.10265, 0.13253666666666666, 1.0070499999999998, 1.3059033333333334, 1.3642766666666664, 2.0419433333333337, 0.031113333333333337, 0.56562, 2.6232260000000003, 0.8547733333333335, 0.9480066666666668, 0.2919933333333334, 0.17420666666666665, 0.2835166666666667, 2.0874800000000002, 2.57281, 2.7730566666666667, 2.471293333333333, 1.8040033333333332, 1.2238566666666666, 0.2270466666666667, 0.32907000000000003, 0.83629, 1.2796933333333333, 0.9807566666666666, 2.50733, 2.1097233333333336, 1.2250066666666668, 0.6751633333333333, 0.54184, 0.023013333333333334, 0.17329000000000003, 0.18503666666666665, 0.14962, 2.090476666666667)
highdosestats_averages_vector = c(2.4105183333333335, 2.5221899999999997, 3.204145, 1.7858366666666665, 2.497113333333333, 1.9154499999999999, 2.2665816666666667, 2.019863333333334, 1.717183333333333, 1.90058, 1.9654866666666664, 1.082695, 5.611025000000001, 0.37429666666666667, 1.3154283333333334, 2.088205, 2.0082849999999994, 1.9985, 2.1509433333333328, 1.3634783333333333, 1.8902166666666667, 1.798775, 2.1967316666666665, 0.19434666666666667, 1.9300733333333333, 1.96554, 1.5447316666666666, 1.9015466666666667, 1.3599683333333334, 1.8414983333333332, 2.1302100000000004, 2.16091, 0.40224, 0.20993666666666666, 0.18006, 2.0572399999999997, 2.8576166666666665, 3.964116666666667, 3.783556666666667, 0.036845, 1.9309399999999999, 4.01007, 2.5996066666666664, 0.7417933333333333, 0.8419466666666665, 0.42099666666666663, 0.7355133333333334, 7.077916666666667, 5.53422, 4.58668, 3.3916633333333337, 2.9060799999999998, 2.5393000000000003, 1.2915466666666668, 0.8108433333333332, 3.205933333333333, 2.474616666666667, 2.7783633333333335, 3.591646666666667, 2.1595366666666664, 2.72618, 2.58492, 1.1159433333333333, 0.09986666666666666, 0.5180866666666667, 0.5842833333333334, 0.6041766666666666, 5.600490000000001)
summary(lowdosestats_averages_vector)
summary(middosestats_averages_vector)
summary(highdosestats_averages_vector)
boxplot(lowdosestats_averages_vector)
boxplot(middosestats_averages_vector)
boxplot(highdosestats_averages_vector)
boxplot.stats(highdosestats_averages_vector)$stats
plot(highdosestats_averages_vector[order(highdosestats_averages_vector)])

#both seem linear until 4, then higher values.

plot(highdosestats_averages_vector[order(highdosestats_averages_vector)], col=colorRampPalette(rev(brewer.pal(9,"Spectral")))(70))
quantile(highdosestats_averages_vector, 0.915)








# Trying with Medians Now
lowdose_medians_tg = c(0.003075533, 0.03257428, 0.081, 0.068847935, 0.03026593, 0.1034675, 0.0368221, 0.06190365, 0.02581979, 0.124584, 0.6213191, 0.2567377, 0.3191931, 0.2161231, 0.4499772, 0.2904873, 0.0034901050000000003, 0.2881442, 0.47251944999999995, 0.08333361, 0.012957484500000001)
middose_medians_tg = c(0.5107814, 0.2409603, 0.6327748, 0.4371227, 0.1707618, 0.3637295, 0.2503069, 0.08029448, 0.20835755, 1.090892, 1.638679, 2.995993, 2.90886, 0.5508192, 0.06959362, 0.2073134, 0.024466315, 0.2497955, 0.4008127, 0.2435437, 0.09686715)
higdose_medians_tg = c(1.439661, 1.194788, 1.610182, 1.02102, 0.1831229, 1.645691, 1.597524, 1.034663, 2.392086, 3.468092, 1.882847, 3.128663, 3.634292, 2.014283, 0.2483875, 0.3058072, 0.1503816, 0.976489, 0.04047742, 0.2309242, 0.08056907)
summary(lowdose_medians_tg)
summary(middose_medians_tg)
summary(higdose_medians_tg)
boxplot(lowdose_medians_tg)
boxplot(middose_medians_tg)
boxplot(higdose_medians_tg)
boxplot.stats(higdose_medians_tg)$stats
plot(higdose_medians_tg[order(higdose_medians_tg)])
alldose_medians_tg <- c(lowdose_medians_tg, middose_medians_tg, higdose_medians_tg)
plot(alldose_medians_tg[order(alldose_medians_tg)])
plot(alldose_medians_tg[order(alldose_medians_tg)], col=colorRampPalette(rev(brewer.pal(9,"Spectral")))(59))
boxplot(lowdose_medians_tg, middose_medians_tg, higdose_medians_tg)

