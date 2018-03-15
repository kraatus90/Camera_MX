.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# instance fields
.field private final synthetic a:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 0

    iput-object p1, p0, Lfps;->a:Lfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfoy;)Lfpz;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lfps;->a:Lfpi;

    invoke-virtual {v0, p1}, Lfpi;->a(Lfoy;)Lfpj;

    move-result-object v0

    new-instance v1, Lfqa;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Lfqa;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Lfpj;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqa;->a(Ljava/lang/String;Z)Lfqa;

    move-result-object v1

    const-string v2, "limited or full"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lfpj;->a([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqa;->a(Ljava/lang/String;Z)Lfqa;

    move-result-object v1

    const-string v2, "processing method"

    new-array v3, v6, [Lfpe;

    sget-object v4, Lfpe;->c:Lfpe;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lfpj;->a([Lfpe;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqa;->a(Ljava/lang/String;Z)Lfqa;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Lfpj;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfqa;->a(Ljava/lang/String;Z)Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    return-object v0
.end method
