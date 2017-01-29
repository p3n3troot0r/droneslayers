.class public Ldji/phone/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPSpecialLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/f/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v1

    sget-object v2, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    if-eq v1, v2, :cond_2

    .line 22
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v1

    sget-object v2, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-ne v1, v2, :cond_4

    .line 24
    :cond_2
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v1

    sget-object v2, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-eq v1, v2, :cond_0

    .line 25
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v1

    sget-object v2, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-eq v1, v2, :cond_0

    .line 33
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v1

    sget-object v2, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    if-eq v1, v2, :cond_0

    .line 29
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v1

    sget-object v2, Ldji/phone/d/a$b;->c:Ldji/phone/d/a$b;

    if-ne v1, v2, :cond_3

    goto :goto_0
.end method
