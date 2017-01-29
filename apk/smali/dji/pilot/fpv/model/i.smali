.class public Ldji/pilot/fpv/model/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:I = 0xa00000

.field private static final e:I = 0x80

.field private static final f:Ljava/lang/String; = "FlightRecord/"

.field private static k:J


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "DJIFlightRecord_"

    sput-object v0, Ldji/pilot/fpv/model/i;->a:Ljava/lang/String;

    .line 51
    const-string v0, ".txt"

    sput-object v0, Ldji/pilot/fpv/model/i;->b:Ljava/lang/String;

    .line 52
    const-string v0, "yyyy-MM-dd_[HH-mm-ss]"

    sput-object v0, Ldji/pilot/fpv/model/i;->c:Ljava/lang/String;

    .line 680
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/fpv/model/i;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "FlightRecord/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->g:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/model/i;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_0
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->C:J

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/model/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    iput-object v0, p2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    const/16 v1, 0x64

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_1
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/model/f;Z)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "FlightRecord/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->g:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/model/i;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_0
    iget-wide v0, p2, Ldji/pilot/fpv/model/f;->C:J

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/model/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->h:Ljava/lang/String;

    iput-object v0, p2, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    const/16 v1, 0x64

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(FF)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Ldji/pilot/fpv/model/i;->b(FF)I

    move-result v0

    return v0
.end method

.method static synthetic a(JJ)I
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3}, Ldji/pilot/fpv/model/i;->b(JJ)I

    move-result v0

    return v0
.end method

.method private static a([BIJ)I
    .locals 4

    .prologue
    .line 1141
    const/4 v0, 0x0

    .line 1142
    :goto_0
    add-int v1, v0, p1

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    add-int v1, v0, p1

    aget-byte v1, p0, v1

    invoke-static {v1}, Ldji/midware/util/c;->a(B)S

    move-result v1

    invoke-static {v1}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-eq v1, v2, :cond_0

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;[B[BZ)Ldji/pilot/fpv/model/f;
    .locals 10

    .prologue
    .line 796
    new-instance v0, Ldji/pilot/fpv/model/f;

    invoke-direct {v0}, Ldji/pilot/fpv/model/f;-><init>()V

    .line 800
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v4, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 807
    const/16 v1, 0x64

    new-array v1, v1, [B

    .line 808
    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 809
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->c([B)V

    .line 811
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    if-gtz v1, :cond_1

    .line 812
    new-instance v0, Ldji/pilot/flightrecord/a;

    invoke-direct {v0, p0}, Ldji/pilot/flightrecord/a;-><init>(Landroid/content/Context;)V

    .line 813
    invoke-virtual {v0, p1}, Ldji/pilot/flightrecord/a;->a(Ljava/io/File;)V

    .line 814
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 815
    const/4 v0, 0x0

    .line 909
    :cond_0
    :goto_0
    return-object v0

    .line 817
    :cond_1
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v2, 0x9

    if-le v1, v2, :cond_2

    .line 818
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 819
    const/4 v0, 0x0

    goto :goto_0

    .line 822
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 823
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v5, 0x8

    if-le v1, v5, :cond_3

    .line 824
    const-wide/16 v6, 0x80

    sub-long/2addr v2, v6

    .line 826
    :cond_3
    iget-wide v6, v0, Ldji/pilot/fpv/model/f;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 827
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-wide v8, v0, Ldji/pilot/fpv/model/f;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x190

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 828
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 829
    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->k:J

    .line 830
    const/16 v1, 0x190

    iput-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    .line 831
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->j()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 837
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/model/f;->af:Z

    .line 839
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 840
    const/4 v1, 0x0

    iget-short v5, v0, Ldji/pilot/fpv/model/f;->l:S

    invoke-virtual {v4, p2, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 841
    invoke-virtual {v0, p2, p4}, Ldji/pilot/fpv/model/f;->a([BZ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 842
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 843
    const/4 v0, 0x0

    goto :goto_0

    .line 833
    :cond_5
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 834
    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->k:J

    .line 835
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->j()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 872
    const/4 v0, 0x0

    goto :goto_0

    .line 845
    :cond_6
    :try_start_1
    iget-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v5, 0x2

    if-gt v1, v5, :cond_a

    iget v1, v0, Ldji/pilot/fpv/model/f;->ac:I

    if-nez v1, :cond_a

    iget-wide v6, v0, Ldji/pilot/fpv/model/f;->O:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    .line 846
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/model/f;->af:Z

    .line 848
    iget v1, v0, Ldji/pilot/fpv/model/f;->ad:I

    if-eqz v1, :cond_7

    .line 849
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->l()[B

    move-result-object v1

    .line 850
    const/4 v5, 0x0

    iget v6, v0, Ldji/pilot/fpv/model/f;->ad:I

    array-length v7, v1

    invoke-static {v1, v5, p2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    :cond_7
    iget v1, v0, Ldji/pilot/fpv/model/f;->ab:I

    add-int/lit8 v5, v1, 0x4

    .line 855
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v5, :cond_9

    .line 856
    add-int/lit8 v6, v5, 0x4

    if-ge v1, v6, :cond_8

    .line 857
    const/4 v6, 0x0

    aput-byte v6, p2, v1

    .line 855
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 859
    :cond_8
    add-int/lit8 v6, v1, -0x4

    aget-byte v6, p2, v6

    aput-byte v6, p2, v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    .line 873
    :catch_1
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 875
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 862
    :cond_9
    :try_start_2
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    aput-byte v5, p2, v1

    .line 864
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 865
    invoke-virtual {v4, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 866
    invoke-virtual {v0, p2, p4}, Ldji/pilot/fpv/model/f;->a([BZ)Z

    .line 867
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 882
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->d()I

    move-result v1

    .line 883
    if-lez v1, :cond_b

    .line 884
    sget-wide v2, Ldji/pilot/fpv/model/i;->k:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    sput-wide v2, Ldji/pilot/fpv/model/i;->k:J

    .line 885
    sget-wide v2, Ldji/pilot/fpv/model/i;->k:J

    const-wide/32 v6, 0xa00000

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 886
    iget-short v2, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v3, 0x8

    if-le v2, v3, :cond_c

    .line 887
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-short v5, v0, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v5

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x80

    sub-long/2addr v2, v6

    int-to-long v6, v1

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 891
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v4, p3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 892
    invoke-virtual {v0, p3}, Ldji/pilot/fpv/model/f;->a([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 900
    :cond_b
    if-eqz v4, :cond_0

    .line 902
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 903
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 876
    :catch_3
    move-exception v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 878
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 889
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-short v5, v0, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v5

    sub-long/2addr v2, v6

    int-to-long v6, v1

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 895
    :catch_4
    move-exception v1

    .line 896
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 900
    if-eqz v4, :cond_0

    .line 902
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 903
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 897
    :catch_6
    move-exception v1

    .line 898
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 900
    if-eqz v4, :cond_0

    .line 902
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 903
    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 900
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_d

    .line 902
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 905
    :cond_d
    :goto_5
    throw v0

    .line 903
    :catch_8
    move-exception v1

    goto :goto_5
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ldji/pilot/fpv/model/i;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/m;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 718
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/fpv/model/i;->k:J

    .line 719
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    const-string v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 721
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 747
    :goto_0
    return-object v0

    .line 726
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/io/File;

    move v1, v2

    .line 727
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 728
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/m;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v1

    .line 727
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "files size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 732
    const/16 v0, 0x1f4

    new-array v1, v0, [B

    .line 733
    const/high16 v0, 0x80000

    new-array v4, v0, [B

    move v0, v2

    .line 735
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 736
    aget-object v6, v5, v0

    .line 737
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 738
    invoke-static {p0, v6, v1, v4, v9}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ljava/io/File;[B[BZ)Ldji/pilot/fpv/model/f;

    move-result-object v6

    .line 739
    if-eqz v6, :cond_4

    .line 740
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 742
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "SYC"

    const-string v8, "infoModel error"

    invoke-virtual {v6, v7, v8, v2, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 747
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 3

    .prologue
    .line 431
    const-string v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 435
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 438
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/k;)V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 455
    const-string v1, "FlightRecord/"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-static {v2, p1}, Ldji/pilot/fpv/model/i;->a(Ljava/io/File;Ldji/pilot/fpv/model/f;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/fpv/model/f;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    .line 442
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 443
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    .line 444
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    .line 445
    invoke-static {p0, p1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 446
    return-void
.end method

.method private static a(Ljava/io/File;Ldji/pilot/fpv/model/f;)V
    .locals 6

    .prologue
    .line 465
    .line 467
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 469
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->m:S

    const/16 v4, 0x8

    if-le v1, v4, :cond_0

    .line 470
    const-wide/16 v4, 0x80

    sub-long/2addr v2, v4

    .line 471
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v4, v1

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 472
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 473
    const-wide/16 v4, 0x40

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 474
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/i;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 479
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 485
    :goto_1
    return-void

    .line 476
    :cond_0
    iget-short v1, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 477
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 482
    :catch_1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 678
    return-void
.end method

.method public static a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;",
            "Ldji/pilot/fpv/model/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 560
    invoke-static {p0, p1, v0, v0}, Ldji/pilot/fpv/model/i;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V

    .line 561
    return-void
.end method

.method public static a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;",
            "Ldji/pilot/fpv/model/f$a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Ldji/pilot/fpv/model/i$1;

    invoke-direct {v0, p1, p2, p3}, Ldji/pilot/fpv/model/i$1;-><init>(Ldji/pilot/fpv/model/f$a;ZZ)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 674
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 690
    .line 691
    const-string v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v1

    .line 696
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 698
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 699
    aget-object v3, v2, v0

    .line 700
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 701
    const/4 v1, 0x1

    .line 702
    goto :goto_0

    .line 698
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 533
    invoke-static {p0}, Ldji/midware/natives/FREncrypt;->getVerifyStr([B)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v1}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 535
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    return-object v0
.end method

.method public static a([BILdji/pilot/fpv/model/f;)[B
    .locals 6

    .prologue
    .line 135
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 136
    array-length v2, p0

    iget-wide v4, p2, Ldji/pilot/fpv/model/f;->o:J

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FREncrypt;->encryptFRData([B[BIIJ)J

    move-result-wide v2

    .line 137
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 141
    :cond_0
    return-object v0
.end method

.method private static b(FF)I
    .locals 2

    .prologue
    .line 540
    const/4 v0, 0x0

    .line 541
    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    .line 542
    const/4 v0, 0x1

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    .line 544
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(JJ)I
    .locals 2

    .prologue
    .line 550
    const/4 v0, 0x0

    .line 551
    cmp-long v1, p0, p2

    if-lez v1, :cond_1

    .line 552
    const/4 v0, 0x1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    cmp-long v1, p0, p2

    if-gez v1, :cond_0

    .line 554
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 759
    const-wide/16 v2, 0x0

    sput-wide v2, Ldji/pilot/fpv/model/i;->k:J

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    const-string v0, "FlightRecord/"

    invoke-static {p0, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 782
    :goto_0
    return-object v0

    .line 766
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 768
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 769
    const/16 v0, 0x1f4

    new-array v4, v0, [B

    .line 770
    const/high16 v0, 0x80000

    new-array v5, v0, [B

    move v0, v1

    .line 772
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_2

    .line 773
    aget-object v6, v3, v0

    .line 774
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 775
    invoke-static {p0, v6, v4, v5, v1}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ljava/io/File;[B[BZ)Ldji/pilot/fpv/model/f;

    move-result-object v6

    .line 776
    if-eqz v6, :cond_1

    .line 777
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 782
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;Ldji/pilot/fpv/model/k;)V

    .line 450
    return-void
.end method

.method public static b([BILdji/pilot/fpv/model/f;)[B
    .locals 6

    .prologue
    .line 145
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 146
    const-string v0, "Flightreocrd"

    const-string v1, "FR decrypt fail, size <= 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_0
    return-object p0

    .line 149
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 150
    array-length v2, p0

    iget-wide v4, p2, Ldji/pilot/fpv/model/f;->o:J

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Ldji/midware/natives/FREncrypt;->decryptFRData([B[BIIJ)J

    move-result-wide v2

    .line 151
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_1
    move-object p0, v0

    .line 155
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 498
    const-string v1, "FlightRecord/"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 506
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 508
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 509
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 510
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 511
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/fpv/model/f;->k:J

    .line 512
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 513
    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->k:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x64

    .line 514
    new-array v1, v1, [B

    .line 515
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 516
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 517
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 518
    invoke-static {v1}, Ldji/pilot/fpv/model/i;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 519
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->i()[B

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/model/i;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 520
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 521
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 522
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 523
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 526
    :catch_1
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ldji/pilot/fpv/model/f;
    .locals 8

    .prologue
    .line 922
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 923
    const-string v1, "FlightRecord/"

    invoke-static {p0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    :goto_0
    return-object p1

    .line 930
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->d()I

    move-result v1

    .line 933
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->c()I

    move-result v2

    .line 934
    iget-short v3, p1, Ldji/pilot/fpv/model/f;->m:S

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    .line 935
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iget-short v3, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v3

    sub-long/2addr v4, v6

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x80

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 939
    :goto_1
    new-array v1, v2, [B

    .line 940
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 941
    invoke-virtual {p1, v1}, Ldji/pilot/fpv/model/f;->b([B)V

    .line 942
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    .line 944
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 937
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iget-short v3, p1, Ldji/pilot/fpv/model/f;->l:S

    int-to-long v6, v3

    sub-long/2addr v4, v6

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 945
    :catch_1
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 947
    :catch_2
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot/fpv/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 964
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    const-string v2, "FlightRecord/"

    invoke-static {p0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 966
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v4

    .line 1127
    :goto_0
    return-object v0

    .line 971
    :cond_0
    iget-object v3, p1, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 972
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 976
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v6, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 977
    new-instance v3, Ldji/pilot/fpv/model/h;

    invoke-direct {v3}, Ldji/pilot/fpv/model/h;-><init>()V

    .line 981
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move v2, v0

    .line 982
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_2

    .line 984
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 985
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v7

    .line 986
    if-gez v7, :cond_3

    .line 1117
    :cond_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    :goto_2
    move-object v0, v4

    .line 1124
    goto :goto_0

    .line 989
    :cond_3
    new-array v7, v7, [B

    .line 990
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 992
    sget-object v8, Ldji/pilot/fpv/model/i$2;->b:[I

    invoke-virtual {v5}, Ldji/pilot/fpv/model/h$a;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    .line 1108
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1109
    sget-object v7, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-eq v5, v7, :cond_1

    move v2, v1

    .line 1112
    goto :goto_1

    .line 995
    :pswitch_0
    if-nez v0, :cond_12

    .line 996
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    new-instance v0, Ldji/pilot/fpv/model/h;

    invoke-direct {v0}, Ldji/pilot/fpv/model/h;-><init>()V

    .line 1001
    :goto_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v2

    .line 1002
    sget-object v3, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v2, v3, :cond_4

    .line 1003
    iget-object v2, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1004
    goto :goto_1

    :cond_4
    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1008
    goto :goto_1

    .line 1010
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1011
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_5

    .line 1012
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v2, v1

    .line 1016
    goto :goto_1

    .line 1018
    :pswitch_2
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1019
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_6

    .line 1020
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1120
    :catch_1
    move-exception v0

    .line 1121
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 1024
    goto/16 :goto_1

    .line 1026
    :pswitch_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1027
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_7

    .line 1028
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 1032
    goto/16 :goto_1

    .line 1034
    :pswitch_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1035
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_8

    .line 1036
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 1040
    goto/16 :goto_1

    .line 1042
    :pswitch_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1043
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_9

    .line 1044
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->setRecData([B)V

    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 1048
    goto/16 :goto_1

    .line 1050
    :pswitch_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1051
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_a

    .line 1052
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->setRecData([B)V

    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 1056
    goto/16 :goto_1

    .line 1058
    :pswitch_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1059
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_b

    .line 1060
    invoke-static {v7}, Ldji/midware/util/c;->g([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 1064
    goto/16 :goto_1

    .line 1066
    :pswitch_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1067
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_c

    .line 1068
    invoke-static {v7}, Ldji/midware/util/c;->g([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 1072
    goto/16 :goto_1

    .line 1074
    :pswitch_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1075
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_d

    .line 1076
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->setRecData([B)V

    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 1080
    goto/16 :goto_1

    .line 1082
    :pswitch_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1083
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_e

    .line 1084
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    iget-boolean v8, p1, Ldji/pilot/fpv/model/f;->ae:Z

    invoke-virtual {v5, v7, v8}, Ldji/pilot/fpv/model/d;->a([BZ)V

    goto/16 :goto_1

    :cond_e
    move v2, v1

    .line 1088
    goto/16 :goto_1

    .line 1090
    :pswitch_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1091
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_f

    .line 1092
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    invoke-virtual {v5, v7}, Ldji/pilot/fpv/model/c;->setRecData([B)V

    goto/16 :goto_1

    :cond_f
    move v2, v1

    .line 1096
    goto/16 :goto_1

    .line 1098
    :pswitch_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    invoke-static {v5}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v5

    .line 1099
    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v5, v8, :cond_10

    .line 1100
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    if-eqz v5, :cond_1

    .line 1101
    iget-object v5, v3, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    invoke-virtual {v5, v7}, Ldji/pilot/fpv/model/e;->setRecData([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    .line 1106
    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    .line 1127
    goto/16 :goto_0

    :cond_12
    move-object v0, v3

    goto/16 :goto_3

    .line 992
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot/fpv/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    const-string v2, "FlightRecord/"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1158
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v8

    .line 1414
    :goto_0
    return-object v2

    .line 1163
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 1164
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1168
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v11, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 1173
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 1176
    long-to-int v4, v6

    new-array v12, v4, [B

    .line 1177
    const/4 v4, 0x0

    long-to-int v5, v6

    invoke-virtual {v3, v12, v4, v5}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1183
    const/16 v9, 0x64

    .line 1184
    move-object/from16 v0, p1

    iget-short v3, v0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 1185
    const/16 v9, 0xc

    .line 1187
    :cond_1
    const-string v3, "Flightrecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header\u957f\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    new-instance v5, Ldji/pilot/fpv/model/h;

    invoke-direct {v5}, Ldji/pilot/fpv/model/h;-><init>()V

    .line 1191
    const/4 v4, 0x1

    .line 1192
    const/4 v3, 0x1

    .line 1193
    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-nez v10, :cond_2

    int-to-long v14, v9

    cmp-long v10, v14, v6

    if-gez v10, :cond_2

    .line 1195
    aget-byte v10, v12, v9

    invoke-static {v10}, Ldji/midware/util/c;->a(B)S

    move-result v10

    invoke-static {v10}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1196
    add-int/lit8 v9, v9, 0x1

    .line 1197
    aget-byte v10, v12, v9

    invoke-static {v10}, Ldji/midware/util/c;->a(B)S

    move-result v14

    .line 1198
    add-int/lit8 v15, v9, 0x1

    .line 1199
    add-int v9, v14, v15

    int-to-long v0, v9

    move-wide/from16 v16, v0

    cmp-long v9, v16, v6

    if-ltz v9, :cond_3

    .line 1398
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 1399
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    :goto_2
    move-object v2, v8

    .line 1412
    goto/16 :goto_0

    .line 1202
    :cond_3
    new-array v9, v14, [B

    .line 1203
    const/4 v10, 0x0

    invoke-static {v12, v15, v9, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    move-object/from16 v0, p1

    iget-short v10, v0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v16, 0x6

    move/from16 v0, v16

    if-le v10, v0, :cond_17

    .line 1208
    invoke-virtual {v13}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v10

    move-object/from16 v0, p1

    invoke-static {v9, v10, v0}, Ldji/pilot/fpv/model/i;->b([BILdji/pilot/fpv/model/f;)[B

    move-result-object v9

    move-object v10, v9

    .line 1213
    :goto_3
    add-int v9, v15, v14

    .line 1214
    sget-object v14, Ldji/pilot/fpv/model/i$2;->b:[I

    invoke-virtual {v13}, Ldji/pilot/fpv/model/h$a;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_0

    .line 1353
    aget-byte v10, v12, v9

    invoke-static {v10}, Ldji/midware/util/c;->a(B)S

    move-result v10

    invoke-static {v10}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v10

    .line 1354
    add-int/lit8 v9, v9, 0x1

    .line 1355
    sget-object v13, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v10, v13, :cond_14

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1363
    :goto_4
    if-nez v3, :cond_4

    .line 1364
    const/4 v3, 0x1

    .line 1365
    invoke-static {v12, v4, v6, v7}, Ldji/pilot/fpv/model/i;->a([BIJ)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v4, v10

    :cond_4
    move/from16 v18, v5

    move-object v5, v9

    move v9, v4

    move v4, v3

    move/from16 v3, v18

    .line 1367
    goto/16 :goto_1

    .line 1217
    :pswitch_0
    if-nez v3, :cond_5

    .line 1218
    new-instance v5, Ldji/pilot/fpv/model/h;

    invoke-direct {v5}, Ldji/pilot/fpv/model/h;-><init>()V

    .line 1220
    :cond_5
    const/4 v3, 0x0

    .line 1221
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1224
    add-int/lit8 v9, v9, 0x1

    .line 1225
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_6

    .line 1226
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto :goto_4

    .line 1228
    :cond_6
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1230
    goto :goto_4

    .line 1232
    :pswitch_1
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1233
    add-int/lit8 v9, v9, 0x1

    .line 1234
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_7

    .line 1235
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto :goto_4

    .line 1237
    :cond_7
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1239
    goto :goto_4

    .line 1241
    :pswitch_2
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1242
    add-int/lit8 v9, v9, 0x1

    .line 1243
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_8

    .line 1244
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1246
    :cond_8
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1248
    goto/16 :goto_4

    .line 1250
    :pswitch_3
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1251
    add-int/lit8 v9, v9, 0x1

    .line 1252
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_9

    .line 1253
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1255
    :cond_9
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1257
    goto/16 :goto_4

    .line 1259
    :pswitch_4
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1260
    add-int/lit8 v9, v9, 0x1

    .line 1261
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_a

    .line 1262
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1264
    :cond_a
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1266
    goto/16 :goto_4

    .line 1268
    :pswitch_5
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1269
    add-int/lit8 v9, v9, 0x1

    .line 1270
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_b

    .line 1271
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1273
    :cond_b
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1275
    goto/16 :goto_4

    .line 1277
    :pswitch_6
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1278
    add-int/lit8 v9, v9, 0x1

    .line 1279
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_c

    .line 1280
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1282
    :cond_c
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1284
    goto/16 :goto_4

    .line 1286
    :pswitch_7
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1287
    add-int/lit8 v9, v9, 0x1

    .line 1288
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_d

    .line 1289
    invoke-static {v10}, Ldji/midware/util/c;->g([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1291
    :cond_d
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1293
    goto/16 :goto_4

    .line 1295
    :pswitch_8
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1296
    add-int/lit8 v9, v9, 0x1

    .line 1297
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_e

    .line 1298
    invoke-static {v10}, Ldji/midware/util/c;->g([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1300
    :cond_e
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1302
    goto/16 :goto_4

    .line 1304
    :pswitch_9
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1305
    add-int/lit8 v9, v9, 0x1

    .line 1306
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_f

    .line 1307
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v13, v10}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1309
    :cond_f
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1311
    goto/16 :goto_4

    .line 1313
    :pswitch_a
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1314
    add-int/lit8 v9, v9, 0x1

    .line 1315
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_10

    .line 1316
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    move-object/from16 v0, p1

    iget-boolean v14, v0, Ldji/pilot/fpv/model/f;->ae:Z

    invoke-virtual {v13, v10, v14}, Ldji/pilot/fpv/model/d;->a([BZ)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1318
    :cond_10
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1320
    goto/16 :goto_4

    .line 1322
    :pswitch_b
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1323
    add-int/lit8 v9, v9, 0x1

    .line 1324
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_11

    .line 1325
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    invoke-virtual {v13, v10}, Ldji/pilot/fpv/model/c;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1327
    :cond_11
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1329
    goto/16 :goto_4

    .line 1331
    :pswitch_c
    aget-byte v13, v12, v9

    invoke-static {v13}, Ldji/midware/util/c;->a(B)S

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v13

    .line 1332
    add-int/lit8 v9, v9, 0x1

    .line 1333
    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v13, v14, :cond_12

    if-eqz v5, :cond_12

    .line 1334
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    if-eqz v13, :cond_16

    .line 1335
    iget-object v13, v5, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    invoke-virtual {v13, v10}, Ldji/pilot/fpv/model/e;->setRecData([B)V

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1338
    :cond_12
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1340
    goto/16 :goto_4

    .line 1343
    :pswitch_d
    aget-byte v10, v12, v9

    invoke-static {v10}, Ldji/midware/util/c;->a(B)S

    move-result v10

    invoke-static {v10}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v10

    .line 1344
    add-int/lit8 v9, v9, 0x1

    .line 1345
    sget-object v13, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v10, v13, :cond_13

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1348
    :cond_13
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    .line 1351
    goto/16 :goto_4

    .line 1358
    :cond_14
    const/4 v4, 0x0

    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 1404
    :catch_0
    move-exception v2

    .line 1406
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 1407
    :catch_1
    move-exception v2

    .line 1409
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_15
    move-object v2, v8

    .line 1414
    goto/16 :goto_0

    :cond_16
    move/from16 v18, v3

    move v3, v4

    move v4, v9

    move-object v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_17
    move-object v10, v9

    goto/16 :goto_3

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/pilot/fpv/model/f;)V
    .locals 8

    .prologue
    .line 119
    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/pilot/fpv/model/i;->i:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->d()I

    move-result v1

    .line 124
    invoke-virtual {p1}, Ldji/pilot/fpv/model/f;->c()I

    move-result v2

    .line 125
    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->k:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 126
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot/fpv/model/h$a;[BLdji/pilot/fpv/model/f;)V
    .locals 3

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v0

    invoke-static {p2, v0, p3}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v0

    .line 324
    iget-object v1, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 325
    iget-object v1, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 326
    iget-object v1, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v1, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot/fpv/model/h;Ldji/pilot/fpv/model/f;)V
    .locals 17

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    move-object v14, v1

    .line 169
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    move-object v13, v1

    .line 170
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    move-object v12, v1

    .line 171
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    move-object v11, v1

    .line 172
    :goto_3
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    move-object v10, v1

    .line 173
    :goto_4
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    move-object v9, v1

    .line 174
    :goto_5
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    move-object v8, v1

    .line 175
    :goto_6
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    move-object v7, v1

    .line 176
    :goto_7
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    move-object v6, v1

    .line 177
    :goto_8
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    move-object v5, v1

    .line 178
    :goto_9
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    move-object v4, v1

    .line 179
    :goto_a
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    move-object v3, v1

    .line 180
    :goto_b
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->o:Ldji/pilot/fpv/model/l;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    move-object v2, v1

    .line 181
    :goto_c
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->p:Ldji/pilot/fpv/model/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    .line 185
    :goto_d
    if-eqz v14, :cond_0

    .line 186
    :try_start_1
    sget-object v15, Ldji/pilot/fpv/model/h$a;->a:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v15}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v15

    move-object/from16 v0, p2

    invoke-static {v14, v15, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v14

    .line 187
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v16, Ldji/pilot/fpv/model/h$a;->a:Ldji/pilot/fpv/model/h$a;

    invoke-virtual/range {v16 .. v16}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/io/FileOutputStream;->write(I)V

    .line 188
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v0, v14

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/io/FileOutputStream;->write(I)V

    .line 189
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v15, v14}, Ljava/io/FileOutputStream;->write([B)V

    .line 190
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v15, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v15}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v15

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write(I)V

    .line 193
    :cond_0
    if-eqz v13, :cond_1

    .line 194
    sget-object v14, Ldji/pilot/fpv/model/h$a;->b:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v14}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v14

    move-object/from16 v0, p2

    invoke-static {v13, v14, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v13

    .line 195
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v15, Ldji/pilot/fpv/model/h$a;->b:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v15}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v15

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write(I)V

    .line 196
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v14, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 198
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v14, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v14}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v14

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 201
    :cond_1
    if-eqz v12, :cond_2

    .line 202
    sget-object v13, Ldji/pilot/fpv/model/h$a;->c:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v13}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v12, v13, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v12

    .line 203
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v14, Ldji/pilot/fpv/model/h$a;->c:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v14}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v14

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 204
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v14, v12

    invoke-virtual {v13, v14}, Ljava/io/FileOutputStream;->write(I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v13, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 206
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v13, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v13}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v13

    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write(I)V

    .line 209
    :cond_2
    if-eqz v11, :cond_3

    .line 210
    sget-object v12, Ldji/pilot/fpv/model/h$a;->d:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v11, v12, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v11

    .line 211
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v13, Ldji/pilot/fpv/model/h$a;->d:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v13}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v13

    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v13, v11

    invoke-virtual {v12, v13}, Ljava/io/FileOutputStream;->write(I)V

    .line 213
    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v12, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 214
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v12, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 217
    :cond_3
    if-eqz v10, :cond_4

    .line 218
    sget-object v11, Ldji/pilot/fpv/model/h$a;->f:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v11

    move-object/from16 v0, p2

    invoke-static {v10, v11, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v10

    .line 219
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v12, Ldji/pilot/fpv/model/h$a;->f:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v12}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/io/FileOutputStream;->write(I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v11, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 222
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v11, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 225
    :cond_4
    if-eqz v9, :cond_5

    .line 226
    sget-object v10, Ldji/pilot/fpv/model/h$a;->g:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v10}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v10

    move-object/from16 v0, p2

    invoke-static {v9, v10, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v9

    .line 227
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v11, Ldji/pilot/fpv/model/h$a;->g:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v11}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v11, v9

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v10, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 230
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v10, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v10}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 233
    :cond_5
    if-eqz v8, :cond_6

    .line 234
    sget-object v9, Ldji/pilot/fpv/model/h$a;->h:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v9

    move-object/from16 v0, p2

    invoke-static {v8, v9, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v8

    .line 235
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v10, Ldji/pilot/fpv/model/h$a;->h:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v10}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v10

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 236
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v10, v8

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 237
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v9, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 238
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v9, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 241
    :cond_6
    if-eqz v7, :cond_7

    .line 242
    sget-object v8, Ldji/pilot/fpv/model/h$a;->k:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v7

    .line 243
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v9, Ldji/pilot/fpv/model/h$a;->k:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 245
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 246
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 249
    :cond_7
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 250
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    invoke-static {v7}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v7

    .line 251
    sget-object v8, Ldji/pilot/fpv/model/h$a;->i:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v7

    .line 252
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v9, Ldji/pilot/fpv/model/h$a;->i:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 253
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 254
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 255
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 258
    :cond_8
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 259
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    invoke-static {v7}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v7

    .line 260
    sget-object v8, Ldji/pilot/fpv/model/h$a;->j:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v7

    .line 261
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v9, Ldji/pilot/fpv/model/h$a;->j:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v9}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v9, v7

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write(I)V

    .line 263
    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 264
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 267
    :cond_9
    if-eqz v6, :cond_a

    .line 268
    sget-object v7, Ldji/pilot/fpv/model/h$a;->e:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v7

    move-object/from16 v0, p2

    invoke-static {v6, v7, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v6

    .line 269
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/h$a;->e:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v7, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 275
    :cond_a
    if-eqz v5, :cond_b

    .line 276
    sget-object v6, Ldji/pilot/fpv/model/h$a;->m:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v6

    move-object/from16 v0, p2

    invoke-static {v5, v6, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v5

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v7, Ldji/pilot/fpv/model/h$a;->m:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 280
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v6, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 283
    :cond_b
    if-eqz v4, :cond_c

    .line 284
    sget-object v5, Ldji/pilot/fpv/model/h$a;->n:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v5}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v4

    .line 285
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v6, Ldji/pilot/fpv/model/h$a;->n:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v5, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v5}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    .line 291
    :cond_c
    if-eqz v3, :cond_d

    .line 292
    sget-object v4, Ldji/pilot/fpv/model/h$a;->o:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v4

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v3

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v5, Ldji/pilot/fpv/model/h$a;->o:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v5}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write(I)V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v4, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    .line 299
    :cond_d
    if-eqz v2, :cond_e

    .line 300
    sget-object v3, Ldji/pilot/fpv/model/h$a;->q:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v3

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v2

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v4, Ldji/pilot/fpv/model/h$a;->q:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v3, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 307
    :cond_e
    if-eqz v1, :cond_f

    .line 308
    sget-object v2, Ldji/pilot/fpv/model/h$a;->s:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, Ldji/pilot/fpv/model/i;->a([BILdji/pilot/fpv/model/f;)[B

    move-result-object v1

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v3, Ldji/pilot/fpv/model/h$a;->s:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write(I)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    sget-object v2, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/h$a;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 315
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/model/i;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_e
    monitor-exit p0

    return-void

    .line 168
    :cond_10
    :try_start_2
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v1

    move-object v14, v1

    goto/16 :goto_0

    .line 169
    :cond_11
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecData()[B

    move-result-object v1

    move-object v13, v1

    goto/16 :goto_1

    .line 170
    :cond_12
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRecData()[B

    move-result-object v1

    move-object v12, v1

    goto/16 :goto_2

    .line 171
    :cond_13
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecData()[B

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_3

    .line 172
    :cond_14
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_4

    .line 173
    :cond_15
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRecData()[B

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_5

    .line 174
    :cond_16
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getRecData()[B

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_6

    .line 175
    :cond_17
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getRecData()[B

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_7

    .line 176
    :cond_18
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/d;->getRecData()[B

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_8

    .line 177
    :cond_19
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->getRecData()[B

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_9

    .line 178
    :cond_1a
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/c;->getRecData()[B

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_a

    .line 179
    :cond_1b
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/e;->getRecData()[B

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_b

    .line 180
    :cond_1c
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->o:Ldji/pilot/fpv/model/l;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l;->getRecData()[B

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_c

    .line 181
    :cond_1d
    move-object/from16 v0, p1

    iget-object v1, v0, Ldji/pilot/fpv/model/h;->p:Ldji/pilot/fpv/model/g;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/g;->getRecData()[B

    move-result-object v1

    goto/16 :goto_d

    .line 316
    :catch_0
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
