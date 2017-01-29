.class final Ldji/pilot2/coupon/couponmain/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/coupon/couponmain/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Ldji/publics/DJIUI/DJITextView;

.field b:Ldji/publics/DJIUI/DJITextView;

.field c:Ldji/publics/DJIUI/DJITextView;

.field d:Ldji/publics/DJIUI/DJITextView;

.field e:Ldji/publics/DJIUI/DJIImageView;

.field final synthetic f:Ldji/pilot2/coupon/couponmain/a;


# direct methods
.method constructor <init>(Ldji/pilot2/coupon/couponmain/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot2/coupon/couponmain/a$b;->f:Ldji/pilot2/coupon/couponmain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a$b;->f:Ldji/pilot2/coupon/couponmain/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/coupon/couponmain/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v1, v0, Ldji/pilot2/coupon/couponmain/a$a;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Ldji/pilot2/coupon/couponmain/a$a;

    .line 204
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a$b;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot2/coupon/couponmain/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a$b;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot2/coupon/couponmain/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot2/coupon/couponmain/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Ldji/pilot2/coupon/couponmain/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot2/coupon/couponmain/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, v0, Ldji/pilot2/coupon/couponmain/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldji/pilot2/coupon/couponmain/a$a;->g:Ljava/lang/String;

    const-string v1, "plane"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot2/coupon/couponmain/a$b;->e:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020c71

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 211
    :cond_0
    return-void
.end method
