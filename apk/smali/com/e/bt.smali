.class Lcom/e/bt;
.super Ljava/lang/Object;


# direct methods
.method protected static a([BI)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    if-le v1, p1, :cond_2

    :goto_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BytesTool"

    const-string v3, "StrBytesToVarBytes"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v2, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_1
.end method
