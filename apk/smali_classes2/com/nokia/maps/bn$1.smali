.class Lcom/nokia/maps/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bn;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bn;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bn;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/nokia/maps/bn$1;->a:Lcom/nokia/maps/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nokia/maps/bn$1;->a:Lcom/nokia/maps/bn;

    invoke-static {v0, p1}, Lcom/nokia/maps/bn;->a(Lcom/nokia/maps/bn;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 130
    return-void
.end method
