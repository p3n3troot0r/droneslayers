.class public Ldji/pilot/publics/d/a/a;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    .line 24
    iput-object p1, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    .line 25
    iput p2, p0, Ldji/pilot/publics/d/a/a;->b:I

    .line 26
    iput p3, p0, Ldji/pilot/publics/d/a/a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/pilot/publics/d/a/a;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 58
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Ldji/pilot/publics/d/a/a;->b:I

    if-lez v0, :cond_5

    .line 32
    iget-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 33
    iget v0, p0, Ldji/pilot/publics/d/a/a;->b:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    .line 37
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iget-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 41
    :goto_1
    iget v3, p0, Ldji/pilot/publics/d/a/a;->b:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    .line 42
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 43
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 50
    :goto_3
    iget v0, p0, Ldji/pilot/publics/d/a/a;->c:I

    if-lez v0, :cond_1

    .line 51
    iget v0, p0, Ldji/pilot/publics/d/a/a;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    iget v3, p0, Ldji/pilot/publics/d/a/a;->b:I

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 40
    goto :goto_1

    :cond_4
    move v0, v2

    .line 43
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 47
    iget-object v0, p0, Ldji/pilot/publics/d/a/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3
.end method
