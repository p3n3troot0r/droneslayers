.class public Ldji/thirdparty/g/b/b/a/e$a;
.super Ldji/thirdparty/g/b/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final o:Ljava/text/DateFormat;

.field private static final p:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$a;->o:Ljava/text/DateFormat;

    .line 175
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd:HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$a;->p:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;I)V

    .line 171
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p1, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/b/a;->e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 185
    :try_start_0
    sget-object v2, Ldji/thirdparty/g/b/b/a/e$a;->o:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 202
    :goto_0
    return-object v1

    .line 188
    :catch_0
    move-exception v2

    .line 194
    :try_start_1
    sget-object v2, Ldji/thirdparty/g/b/b/a/e$a;->p:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 199
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/g/b/b/b/a;Ljava/lang/Object;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date encode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 209
    invoke-static {p2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TagInfo. tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/a/e$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/a/e$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (data)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
