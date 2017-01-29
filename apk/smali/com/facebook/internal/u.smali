.class public Lcom/facebook/internal/u;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/internal/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/facebook/internal/u;->a:Ljava/lang/String;

    .line 34
    return-void
.end method
