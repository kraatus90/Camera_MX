.class final Lcfp;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Lcfk;


# direct methods
.method constructor <init>(Lcfk;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcfp;->b:Lcfk;

    iput-object p2, p0, Lcfp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcfp;->b:Lcfk;

    iget-object v0, v0, Lcfk;->f:Lcih;

    invoke-interface {v0}, Lcih;->a()V

    iget-object v0, p0, Lcfp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
