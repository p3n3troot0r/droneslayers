.class Lcom/nokia/maps/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ag;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nokia/maps/ag;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ag;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nokia/maps/ag$1;->b:Lcom/nokia/maps/ag;

    iput-object p2, p0, Lcom/nokia/maps/ag$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/ag$1;->b:Lcom/nokia/maps/ag;

    iget-object v1, p0, Lcom/nokia/maps/ag$1;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/ag;->a(Lcom/nokia/maps/ag;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V

    .line 96
    return-void
.end method
