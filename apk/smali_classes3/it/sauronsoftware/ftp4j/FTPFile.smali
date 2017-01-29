.class public Lit/sauronsoftware/ftp4j/FTPFile;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_DIRECTORY:I = 0x1

.field public static final TYPE_FILE:I = 0x0

.field public static final TYPE_LINK:I = 0x2


# instance fields
.field private link:Ljava/lang/String;

.field private modifiedDate:Ljava/util/Date;

.field private name:Ljava/lang/String;

.field private size:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->name:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->link:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->modifiedDate:Ljava/util/Date;

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->size:J

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->modifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->size:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lit/sauronsoftware/ftp4j/FTPFile;->type:I

    return v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->link:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setModifiedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->modifiedDate:Ljava/util/Date;

    .line 90
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->name:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->size:J

    .line 157
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->type:I

    .line 136
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string v1, " [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->type:I

    if-nez v1, :cond_0

    .line 189
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    :goto_0
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-wide v2, p0, Lit/sauronsoftware/ftp4j/FTPFile;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 201
    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->modifiedDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 203
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 191
    const-string v1, "DIRECTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 192
    :cond_1
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 193
    const-string v1, "LINK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPFile;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 197
    :cond_2
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
