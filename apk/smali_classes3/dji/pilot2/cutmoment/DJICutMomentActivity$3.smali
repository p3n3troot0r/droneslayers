.class Ldji/pilot2/cutmoment/DJICutMomentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$3;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$3;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->d(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 611
    return-void
.end method
