.class public Lit/sauronsoftware/ftp4j/FTPReply;
.super Ljava/lang/Object;


# instance fields
.field private code:I

.field private messages:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->code:I

    .line 47
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPReply;->code:I

    .line 48
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPReply;->messages:[Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->code:I

    return v0
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->messages:[Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessCode()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->code:I

    add-int/lit16 v0, v0, -0xc8

    .line 69
    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v0, " [code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPReply;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 86
    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPReply;->messages:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    if-lez v0, :cond_0

    .line 89
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    :cond_0
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPReply;->messages:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
