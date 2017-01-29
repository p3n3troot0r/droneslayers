.class Lcom/nokia/maps/ei$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ei$1;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ei$1;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ei$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/nokia/maps/ei$1$1$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ei$1$1$1;-><init>(Lcom/nokia/maps/ei$1$1;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0, v3}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Z)Z

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v2, v2, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v2}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v2, v2, Lcom/nokia/maps/ei$1;->b:Lcom/here/android/mpa/common/MapEngine;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/MapEngine;->onResume()V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0, v1}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;I)I

    .line 137
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0, v3}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Z)Z

    .line 139
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    new-instance v2, Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    invoke-direct {v2}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;-><init>()V

    invoke-static {v0, v2}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    .line 140
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0}, Lcom/nokia/maps/ei;->b(Lcom/nokia/maps/ei;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0}, Lcom/nokia/maps/ei;->c(Lcom/nokia/maps/ei;)Lcom/nokia/maps/el;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    iget-object v1, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v1, v1, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v1}, Lcom/nokia/maps/ei;->b(Lcom/nokia/maps/ei;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ei;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 142
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-static {v0, v1}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 148
    :goto_1
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0, v1}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Z)Z

    .line 145
    iget-object v0, p0, Lcom/nokia/maps/ei$1$1;->a:Lcom/nokia/maps/ei$1;

    iget-object v0, v0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v2, "Unknown error occurred."

    invoke-static {v1, v2}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_1
.end method
