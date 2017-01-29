.class Lcom/here/android/mpa/common/MapActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/common/MapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/MapActivity;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/common/MapActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/here/android/mpa/common/MapActivity$1;->a:Lcom/here/android/mpa/common/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/common/MapActivity$1;->a:Lcom/here/android/mpa/common/MapActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/here/android/mpa/common/MapActivity;->a(Lcom/here/android/mpa/common/MapActivity;Z)Z

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/here/android/mpa/common/MapActivity$1;->a:Lcom/here/android/mpa/common/MapActivity;

    invoke-static {v2}, Lcom/here/android/mpa/common/MapActivity;->a(Lcom/here/android/mpa/common/MapActivity;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/MapEngine;->onResume()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/common/MapActivity$1;->a:Lcom/here/android/mpa/common/MapActivity;

    invoke-static {v0, v1}, Lcom/here/android/mpa/common/MapActivity;->a(Lcom/here/android/mpa/common/MapActivity;I)I

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/MapActivity$1;->a:Lcom/here/android/mpa/common/MapActivity;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/MapActivity;->onInitialized(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 67
    return-void
.end method
