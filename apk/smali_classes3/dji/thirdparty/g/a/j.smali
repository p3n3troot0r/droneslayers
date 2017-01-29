.class public Ldji/thirdparty/g/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/a/j$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "line.separator"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/a/j;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/a/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string p1, ""

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    if-lez v1, :cond_1

    .line 58
    sget-object v0, Ldji/thirdparty/g/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/g/a/j;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/a/i$a;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldji/thirdparty/g/a/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/g/a/j;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/g/a/i$a;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/thirdparty/g/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldji/thirdparty/g/a/j$a;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/g/a/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/j;->a(Ldji/thirdparty/g/a/i$a;)V

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
