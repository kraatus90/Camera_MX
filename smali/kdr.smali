.class public Lkdr;
.super Lkdq;
.source "PG"


# instance fields
.field private final a:Lkeh;


# direct methods
.method public constructor <init>(Lkeh;)V
    .locals 1

    invoke-direct {p0}, Lkdq;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iput-object v0, p0, Lkdr;->a:Lkeh;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lkdr;->a:Lkeh;

    return-object v0
.end method

.method protected final b()Lkeh;
    .locals 1

    iget-object v0, p0, Lkdr;->a:Lkeh;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdr;->a:Lkeh;

    return-object v0
.end method
