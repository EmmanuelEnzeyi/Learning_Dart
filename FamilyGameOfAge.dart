void main() {
  const currentYear = 2024;
  const fatherDOB = 1978;
  const motherDOB = 1980;
  const firstBornDOB = 2001;
  const secondBornDOB = 2003;
  const thirdbornDOB = 2011;
  const lastBornDOB = 2013;

  var dadCurrentAge = currentYear - fatherDOB;
  var momCurrentAge = currentYear - motherDOB;
  var momDadAgeDiff = (dadCurrentAge - momCurrentAge);

  print(
      "As of ${currentYear}, my dad is ${dadCurrentAge} years old, and my mom is ${momCurrentAge}.Hence my dad is ${momDadAgeDiff} years older than my mom");

  var firstBornCurrentAge = currentYear - firstBornDOB;
  var secondBornCurrentAge = currentYear - secondBornDOB;
  var thirdBornCurrentAge = currentYear - thirdbornDOB;
  var lastBornCurrentAge = currentYear - lastBornDOB;
  var check1 = firstBornCurrentAge > secondBornCurrentAge
      ? "First born is older than second born"
      : "Second born is older than first born";
  var check2 = secondBornCurrentAge > thirdBornCurrentAge
      ? "Second born is older than third born"
      : "Third born is older than second born";
  var check3 = thirdBornCurrentAge > lastBornCurrentAge
      ? "Third born is older than last born"
      : "Last born is older than third born";
  print(check1);
  print(check2);
  print(check3);

  print('''
1. First Born Age= $firstBornCurrentAge;
2. Second Born Age = $secondBornCurrentAge;
3. Third Born Age = $thirdBornCurrentAge;
4. Fourth Born Age = $lastBornCurrentAge;
''');

  print('''
SIBLINGS AGE RANGES
1. First Born and Last Born: ${firstBornCurrentAge - lastBornCurrentAge}
2. First Born and Second Born: ${firstBornCurrentAge - secondBornCurrentAge}
3. Third Born and Fourth Born: ${thirdBornCurrentAge - lastBornCurrentAge}
''');

  var firstBoyAge = firstBornCurrentAge;
  var secondBoyAge = lastBornCurrentAge;
  var firstGirlAge = secondBornCurrentAge;
  var secondGirlAge = thirdBornCurrentAge;

  print('''
First Born Boy Second Born Boy Age Range: ${firstBoyAge - secondBoyAge}
First Born Girl Second Born Girl Age Range: ${firstGirlAge - secondGirlAge}
''');

  print(
      "Family Age Mean: ${(dadCurrentAge + momCurrentAge + firstBornCurrentAge + secondBornCurrentAge + thirdBornCurrentAge + lastBornCurrentAge) / 6}");

  const futureYear = 2030;
  var dadFutureAge;
  var momFutureAge;
  var firstBornFutureAge;
  var secondBornFutureAge;
  var thirdBornFutureAge;
  var lastBornFutureAge;

  dadFutureAge -= fatherDOB;
  momFutureAge -= motherDOB;
  firstBornFutureAge -= firstBornDOB;
  secondBornFutureAge -= secondBornDOB;
  thirdBornFutureAge -= thirdbornDOB;
  lastBornFutureAge -= lastBornDOB;

  print('''
In ${futureYear}, the following will be our family ages:
Dad's Age: ${dadFutureAge}
Mom's Age: ${momFutureAge}
First Born Age: ${firstBornFutureAge}
Second Born Age: ${secondBornFutureAge}
Third Born Age: ${thirdBornFutureAge}
Last Born Age: ${lastBornFutureAge}
''');
}
