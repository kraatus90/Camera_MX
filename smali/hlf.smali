.class public final Lhlf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lhli;

.field private final c:Lhmr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhli;Lhmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhlf;->a:Ljava/lang/String;

    iput-object p2, p0, Lhlf;->b:Lhli;

    iput-object p3, p0, Lhlf;->c:Lhmr;

    return-void
.end method


# virtual methods
.method public final a()Lhli;
    .locals 2

    iget-object v0, p0, Lhlf;->b:Lhli;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lhmr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhlf;->b:Lhli;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lhmr;
    .locals 2

    iget-object v0, p0, Lhlf;->c:Lhmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlf;->c:Lhmr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
