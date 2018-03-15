.class final Lija;
.super Line;
.source "PG"


# instance fields
.field private final synthetic a:Liiz;


# direct methods
.method constructor <init>(Liiz;Limz;)V
    .locals 0

    iput-object p1, p0, Lija;->a:Liiz;

    invoke-direct {p0, p2}, Line;-><init>(Limz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lija;->a:Liiz;

    invoke-virtual {v0}, Liiz;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
