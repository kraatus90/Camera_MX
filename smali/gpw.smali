.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpw;->a:Lkgv;

    iput-object p2, p0, Lgpw;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgpw;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iget-object v1, p0, Lgpw;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v1

    new-instance v2, Lgpt;

    invoke-direct {v2, v1, v0}, Lgpt;-><init>(Lihn;Lgnj;)V

    invoke-static {v2}, Lghl;->a(Ljava/lang/Runnable;)Lgkv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    return-object v0
.end method
