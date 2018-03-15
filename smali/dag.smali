.class final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldab;


# direct methods
.method constructor <init>(Ldab;)V
    .locals 0

    iput-object p1, p0, Ldag;->a:Ldab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldag;->a:Ldab;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcws;

    invoke-direct {v1}, Lcws;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldag;->a:Ldab;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Lcwt;

    invoke-direct {v1}, Lcwt;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
