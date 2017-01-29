.class final Ldji/thirdparty/f/e/a/bz$f;
.super Ldji/thirdparty/f/e/a/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/a/bz$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = 0x2ffd21f3bea38aacL


# instance fields
.field final e:Ldji/thirdparty/f/g;

.field final f:J

.field final g:I


# direct methods
.method public constructor <init>(IJLdji/thirdparty/f/g;)V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/bz$a;-><init>()V

    .line 1141
    iput-object p4, p0, Ldji/thirdparty/f/e/a/bz$f;->e:Ldji/thirdparty/f/g;

    .line 1142
    iput p1, p0, Ldji/thirdparty/f/e/a/bz$f;->g:I

    .line 1143
    iput-wide p2, p0, Ldji/thirdparty/f/e/a/bz$f;->f:J

    .line 1144
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1148
    new-instance v0, Ldji/thirdparty/f/j/i;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$f;->e:Ldji/thirdparty/f/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Ldji/thirdparty/f/j/i;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1153
    check-cast p1, Ldji/thirdparty/f/j/i;

    invoke-virtual {p1}, Ldji/thirdparty/f/j/i;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 9

    .prologue
    .line 1158
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$f;->e:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/bz$f;->f:J

    sub-long v4, v0, v2

    .line 1160
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 1161
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/f/e/a/bz$c;

    .line 1163
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1165
    :goto_0
    if-eqz v2, :cond_1

    .line 1166
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    iget v6, p0, Ldji/thirdparty/f/e/a/bz$f;->g:I

    if-le v0, v6, :cond_0

    .line 1167
    add-int/lit8 v1, v1, 0x1

    .line 1168
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    .line 1170
    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1172
    :cond_0
    iget-object v0, v2, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/thirdparty/f/j/i;

    .line 1173
    invoke-virtual {v0}, Ldji/thirdparty/f/j/i;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1174
    add-int/lit8 v1, v1, 0x1

    .line 1175
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    .line 1177
    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    move-object v3, v2

    move-object v2, v0

    .line 1181
    goto :goto_0

    .line 1186
    :cond_1
    if-eqz v1, :cond_2

    .line 1187
    invoke-virtual {p0, v3}, Ldji/thirdparty/f/e/a/bz$f;->b(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 1189
    :cond_2
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    .line 1192
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$f;->e:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/bz$f;->f:J

    sub-long v4, v0, v2

    .line 1194
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    .line 1195
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/f/e/a/bz$c;

    .line 1197
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1199
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1200
    iget-object v0, v2, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/thirdparty/f/j/i;

    .line 1201
    invoke-virtual {v0}, Ldji/thirdparty/f/j/i;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1202
    add-int/lit8 v1, v1, 0x1

    .line 1203
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$f;->c:I

    .line 1205
    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/bz$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bz$c;

    move-object v3, v2

    move-object v2, v0

    .line 1209
    goto :goto_0

    .line 1213
    :cond_0
    if-eqz v1, :cond_1

    .line 1214
    invoke-virtual {p0, v3}, Ldji/thirdparty/f/e/a/bz$f;->b(Ldji/thirdparty/f/e/a/bz$c;)V

    .line 1216
    :cond_1
    return-void
.end method
