.class final Lfpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfoy;


# direct methods
.method public constructor <init>(Lfoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lfoy;

    return-void
.end method


# virtual methods
.method public final a()Lfpn;
    .locals 2

    new-instance v0, Lfpn;

    iget-object v1, p0, Lfpm;->a:Lfoy;

    iget-object v1, v1, Lfoy;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lfpn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lfpn;
    .locals 2

    new-instance v0, Lfpn;

    iget-object v1, p0, Lfpm;->a:Lfoy;

    iget-object v1, v1, Lfoy;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lfpn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
