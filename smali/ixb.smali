.class public final Lixb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipx;

.field private final b:Litv;


# direct methods
.method public constructor <init>(Litv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lihr;->c(I)Lipx;

    move-result-object v0

    iput-object v0, p0, Lixb;->a:Lipx;

    iput-object p1, p0, Lixb;->b:Litv;

    return-void
.end method


# virtual methods
.method public final a()Liuq;
    .locals 4

    new-instance v0, Liuq;

    iget-object v1, p0, Lixb;->b:Litv;

    iget-object v2, p0, Lixb;->b:Litv;

    new-instance v3, Liur;

    invoke-direct {v3, p0}, Liur;-><init>(Lixb;)V

    invoke-static {v2, v3}, Liua;->a(Litv;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liuq;-><init>(Litv;Liqz;)V

    return-object v0
.end method

.method public final a(Lixn;)Lixb;
    .locals 1

    iget-object v0, p0, Lixb;->a:Lipx;

    invoke-interface {v0, p1}, Lipx;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
