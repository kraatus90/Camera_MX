.class final Livh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Litv;

.field private final synthetic b:Litl;


# direct methods
.method constructor <init>(Litv;Litl;)V
    .locals 0

    iput-object p1, p0, Livh;->a:Litv;

    iput-object p2, p0, Livh;->b:Litl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Liva;
    .locals 6

    iget-object v0, p0, Livh;->a:Litv;

    invoke-interface {v0}, Litv;->d()Livi;

    move-result-object v1

    iget-object v4, p0, Livh;->b:Litl;

    new-instance v0, Livd;

    invoke-static {}, Livd;->f()I

    move-result v2

    const/16 v3, 0xde1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Livd;-><init>(Livi;IILitl;B)V

    :try_start_0
    invoke-interface {v0}, Liva;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Liva;->close()V

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Livh;->a()Liva;

    move-result-object v0

    return-object v0
.end method
