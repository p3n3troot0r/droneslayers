.class public abstract Lcom/google/api/client/extensions/java6/auth/oauth2/AbstractPromptReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public waitForCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Please enter code: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/Scanner;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    return-object v0
.end method
