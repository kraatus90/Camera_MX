.class public final Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->a:Lkgv;

    iput-object p2, p0, Lfkc;->b:Lkgv;

    iput-object p3, p0, Lfkc;->c:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfkc;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iget-object v1, p0, Lfkc;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    iget-object v2, p0, Lfkc;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfio;

    new-instance v3, Lfiq;

    iget-object v2, v2, Lfio;->a:Liho;

    invoke-direct {v3, v1, v2}, Lfiq;-><init>(Linm;Liho;)V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    const-string v4, "IR-"

    invoke-interface {v1}, Linm;->c()I

    move-result v2

    invoke-static {v2}, Lihr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Linm;->a()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "w"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Liat;->a(Liaw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lfiw;

    invoke-direct {v4, v3}, Lfiw;-><init>(Lfiq;)V

    invoke-interface {v1, v4, v2}, Linm;->a(Lino;Landroid/os/Handler;)V

    new-instance v1, Lfjb;

    invoke-direct {v1, v3}, Lfjb;-><init>(Lfim;)V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Lfix;

    invoke-direct {v0, v1}, Lfix;-><init>(Lfim;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
