.class final Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczq;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    new-instance v0, Lcxy;

    iget-object v1, p0, Lczq;->a:Lczn;

    sget-object v2, Ljqu;->a:Ljqu;

    invoke-direct {v0, v1, v2}, Lcxy;-><init>(Lcxq;Ljrf;)V

    return-object v0
.end method
