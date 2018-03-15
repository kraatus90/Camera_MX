.class final Ljso;
.super Ljtm;
.source "PG"


# instance fields
.field private final synthetic a:Ljsn;


# direct methods
.method constructor <init>(Ljsn;)V
    .locals 0

    iput-object p1, p0, Ljso;->a:Ljsn;

    invoke-direct {p0}, Ljtm;-><init>()V

    return-void
.end method


# virtual methods
.method final d()Ljwk;
    .locals 1

    iget-object v0, p0, Ljso;->a:Ljsn;

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljso;->a:Ljsn;

    invoke-virtual {v0}, Ljsn;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljso;->a:Ljsn;

    invoke-virtual {v0}, Ljsn;->n()Ljwk;

    move-result-object v0

    invoke-static {v0}, Ljwo;->a(Ljvh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
