.class public final Lbmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field public final synthetic a:Linu;

.field private final synthetic b:Lbmr;


# direct methods
.method public constructor <init>(Lbmr;Linu;)V
    .locals 0

    iput-object p1, p0, Lbmt;->b:Lbmr;

    iput-object p2, p0, Lbmt;->a:Linu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjg;
    .locals 3

    iget-object v0, p0, Lbmt;->b:Lbmr;

    invoke-interface {v0}, Lbmr;->a()Lfjg;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lbmu;

    invoke-direct {v2, p0, v1, v1}, Lbmu;-><init>(Lbmt;Link;Lfjg;)V

    new-instance v0, Lfjg;

    iget-object v1, v1, Lfjg;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lfjg;-><init>(Link;Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
