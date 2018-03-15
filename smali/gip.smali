.class final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoz;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lioj;

.field private final synthetic c:Lghm;

.field private final synthetic d:Lgil;


# direct methods
.method constructor <init>(Lgil;Ljava/io/File;Lioj;Lghm;)V
    .locals 0

    iput-object p1, p0, Lgip;->d:Lgil;

    iput-object p2, p0, Lgip;->a:Ljava/io/File;

    iput-object p3, p0, Lgip;->b:Lioj;

    iput-object p4, p0, Lgip;->c:Lghm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lgip;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lioj;
    .locals 1

    iget-object v0, p0, Lgip;->b:Lioj;

    return-object v0
.end method

.method public final c()Ligz;
    .locals 2

    iget-object v0, p0, Lgip;->c:Lghm;

    iget-object v0, v0, Lghm;->c:Ljrf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lihc;
    .locals 3

    new-instance v0, Lihc;

    iget-object v1, p0, Lgip;->c:Lghm;

    iget-object v1, v1, Lghm;->a:Lihc;

    iget v1, v1, Lihc;->a:I

    iget-object v2, p0, Lgip;->c:Lghm;

    iget-object v2, v2, Lghm;->a:Lihc;

    iget v2, v2, Lihc;->b:I

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    return-object v0
.end method

.method public final e()Ljrf;
    .locals 1

    iget-object v0, p0, Lgip;->d:Lgil;

    iget-object v0, v0, Lgil;->v:Ljrf;

    return-object v0
.end method

.method public final f()Ljrf;
    .locals 1

    sget-object v0, Ljqu;->a:Ljqu;

    return-object v0
.end method
