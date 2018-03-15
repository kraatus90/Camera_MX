.class final synthetic Lgin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgil;

.field private final b:Lioj;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljrf;

.field private final e:Lghm;


# direct methods
.method constructor <init>(Lgil;Lioj;Ljava/io/InputStream;Ljrf;Lghm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgin;->a:Lgil;

    iput-object p2, p0, Lgin;->b:Lioj;

    iput-object p3, p0, Lgin;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lgin;->d:Ljrf;

    iput-object p5, p0, Lgin;->e:Lghm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lgin;->a:Lgil;

    iget-object v0, p0, Lgin;->b:Lioj;

    iget-object v2, p0, Lgin;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lgin;->d:Ljrf;

    iget-object v4, p0, Lgin;->e:Lghm;

    invoke-virtual {v1}, Lgil;->B()Lgnv;

    move-result-object v5

    iget-object v6, v1, Lgft;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Lgil;->E()Lgmy;

    move-result-object v6

    invoke-interface {v6, v5, v2, v3}, Lgmy;->a(Ljava/io/File;Ljava/io/InputStream;Ljrf;)J

    move-result-wide v2

    iget-object v6, v1, Lgft;->x:Lgly;

    invoke-interface {v6, v2, v3}, Lgly;->b(J)V

    iget-object v2, v1, Lgil;->A:Lket;

    new-instance v3, Lgip;

    invoke-direct {v3, v1, v5, v0, v4}, Lgip;-><init>(Lgil;Ljava/io/File;Lioj;Lghm;)V

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lgil;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lgil;->A:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
