.class public Lipd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;
.implements Lipf;


# instance fields
.field public a:Lipg;

.field public b:Lipg;

.field public c:Lipg;

.field public d:Lipg;

.field public e:Lipg;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lioy;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lipg;->a(Ljava/util/concurrent/Callable;)Lipg;

    move-result-object v0

    iput-object v0, p0, Lipd;->d:Lipg;

    const/4 v0, -0x1

    iput v0, p0, Lipd;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipd;->g:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lipd;
    .locals 3

    new-instance v0, Lipb;

    invoke-direct {v0, p1}, Lipb;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lipg;->a(Ljava/util/concurrent/Callable;)Lipg;

    move-result-object v0

    iput-object v0, p0, Lipd;->b:Lipg;

    iget-object v0, p0, Lipd;->b:Lipg;

    iget-object v0, v0, Lipg;->a:Lket;

    new-instance v1, Lixy;

    invoke-direct {v1}, Lixy;-><init>()V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lipc;

    invoke-direct {v0, p1}, Lipc;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lipg;->a(Ljava/util/concurrent/Callable;)Lipg;

    move-result-object v0

    iput-object v0, p0, Lipd;->c:Lipg;

    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lipd;
    .locals 1

    new-instance v0, Lipa;

    invoke-direct {v0, p1}, Lipa;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lipg;->a(Ljava/util/concurrent/Callable;)Lipg;

    move-result-object v0

    iput-object v0, p0, Lipd;->e:Lipg;

    return-object p0
.end method

.method public a(J)Lipe;
    .locals 1

    iput-wide p1, p0, Lipd;->g:J

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lipf;
    .locals 1

    new-instance v0, Lioz;

    invoke-direct {v0, p1}, Lioz;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lipg;->a(Ljava/util/concurrent/Callable;)Lipg;

    move-result-object v0

    iput-object v0, p0, Lipd;->a:Lipg;

    return-object p0
.end method

.method public a()Ljava/util/concurrent/Callable;
    .locals 10

    iget-object v0, p0, Lipd;->a:Lipg;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lipd;->b:Lipg;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lipd;->c:Lipg;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lipd;->d:Lipg;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lipd;->e:Lipg;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Liox;

    iget-object v2, p0, Lipd;->a:Lipg;

    iget-object v3, p0, Lipd;->b:Lipg;

    iget-object v4, p0, Lipd;->c:Lipg;

    iget-object v5, p0, Lipd;->d:Lipg;

    iget-object v6, p0, Lipd;->e:Lipg;

    iget v7, p0, Lipd;->f:I

    iget-wide v8, p0, Lipd;->g:J

    invoke-direct/range {v1 .. v9}, Liox;-><init>(Lipg;Lipg;Lipg;Lipg;Lipg;IJ)V

    return-object v1
.end method

.method public b()Lipe;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lipd;->f:I

    return-object p0
.end method
