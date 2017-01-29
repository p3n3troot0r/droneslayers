.class Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;I)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;->b:Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;

    iput p2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;->b:Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->H(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    return-void
.end method
