.class public final Lcom/nokia/maps/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/aq$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/aq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/aq;->a:Lcom/nokia/maps/aq$a;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nokia/maps/aq;->a:Lcom/nokia/maps/aq$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/nokia/maps/aq$a;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/aq$a;)V
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/nokia/maps/aq;->a:Lcom/nokia/maps/aq$a;

    .line 24
    return-void
.end method
