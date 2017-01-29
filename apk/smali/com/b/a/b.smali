.class public Lcom/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Freeline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "Freeline"

    const-string v1, "Freeline with runtime-no-op loaded!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/b/a/b;->a()V

    .line 19
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lcom/b/a/b;->a()V

    .line 15
    return-void
.end method
