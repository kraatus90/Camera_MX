.class final Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgu;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Lfhq;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfhq;)V
    .locals 0

    iput-object p1, p0, Lfgx;->a:Ljava/util/Set;

    iput-object p2, p0, Lfgx;->b:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfgx;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lfhq;
    .locals 1

    iget-object v0, p0, Lfgx;->b:Lfhq;

    return-object v0
.end method
