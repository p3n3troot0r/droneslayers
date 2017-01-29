.class final Lcom/a/a/h$13;
.super Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->d(Landroid/app/Activity;)Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/a/a/h$13;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/h;-><init>(Lcom/a/a/h$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a;Lcom/a/a/j;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/a/a/h$13;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->d(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "Activity Stopped"

    return-object v0
.end method
