.class public Lit/sauronsoftware/ftp4j/FTPException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 36
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPException;->code:I

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPException;->code:I

    .line 41
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPException;->message:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lit/sauronsoftware/ftp4j/FTPReply;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 45
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->getMessages()[Ljava/lang/String;

    move-result-object v2

    .line 47
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 48
    if-lez v0, :cond_0

    .line 49
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_0
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v0

    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPException;->code:I

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPException;->message:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " [code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", message= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
