.class public Ldji/thirdparty/g/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/a/i;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ldji/thirdparty/g/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldji/thirdparty/g/b/b/g;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ldji/thirdparty/g/b/a/b;->a:Ldji/thirdparty/g/b/b/g;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v3, v0, Ldji/thirdparty/g/b/b/g$c;

    if-nez v3, :cond_1

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Ldji/thirdparty/g/b/b/g$c;

    .line 56
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/g$c;->c()Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 57
    iget v3, v0, Ldji/thirdparty/g/b/b/e;->l:I

    iget v4, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-ne v3, v4, :cond_0

    .line 61
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const-string p1, ""

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget-object v1, p0, Ldji/thirdparty/g/b/a/b;->a:Ldji/thirdparty/g/b/b/g;

    if-nez v1, :cond_1

    .line 119
    const-string v1, "No Exif metadata."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    :goto_0
    sget-object v1, Ldji/thirdparty/g/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, "No Photoshop (IPTC) metadata."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    const-string v1, "Exif metadata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    sget-object v1, Ldji/thirdparty/g/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-object v1, p0, Ldji/thirdparty/g/b/a/b;->a:Ldji/thirdparty/g/b/b/g;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ldji/thirdparty/g/b/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Ldji/thirdparty/g/b/a/b;->a:Ldji/thirdparty/g/b/b/g;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Ldji/thirdparty/g/b/a/b;->a:Ldji/thirdparty/g/b/b/g;

    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_0
    return-object v0
.end method

.method public b()Ldji/thirdparty/g/b/b/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/thirdparty/g/b/a/b;->a:Ldji/thirdparty/g/b/b/g;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
