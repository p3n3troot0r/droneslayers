.class public Ldji/pilot/publics/d/a/c;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/publics/d/a/c;->b:I

    .line 18
    iput p2, p0, Ldji/pilot/publics/d/a/c;->a:I

    .line 19
    iput p1, p0, Ldji/pilot/publics/d/a/c;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ldji/pilot/publics/d/a/c;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 36
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/pilot/publics/d/a/c;->a:I

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Ldji/pilot/publics/d/a/c;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    :cond_0
    iget v0, p0, Ldji/pilot/publics/d/a/c;->b:I

    if-lez v0, :cond_1

    .line 28
    iget v0, p0, Ldji/pilot/publics/d/a/c;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    :cond_1
    return-void
.end method
