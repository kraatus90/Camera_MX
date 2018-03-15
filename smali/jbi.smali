.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liug;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Ljbi;->a:Ljava/lang/String;

    iput-object p2, p0, Ljbi;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljnq;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    const-string v3, "metadatastore.bin"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    const/16 v3, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported serialization version ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", minimum is 1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    invoke-static {v1, v4}, Ljbi;->a(Ljava/lang/Throwable;Ljava/io/DataInputStream;)V

    throw v0

    :cond_0
    :try_start_2
    new-instance v5, Ljnq;

    invoke-direct {v5}, Ljnq;-><init>()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    new-instance v7, Ljne;

    invoke-direct {v7}, Ljne;-><init>()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljne;->a(Ljava/lang/String;)Ljnm;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljnm;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljne;->a(Ljnm;Ljava/lang/Object;)Ljne;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Ljnq;->a(Ljne;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Ljbi;->a(Ljava/lang/Throwable;Ljava/io/DataInputStream;)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/DataInputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/DataOutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Livb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljbi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Livb;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ljbi;->b:[F

    invoke-static {v0, v2, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
