.class public final Lfpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# instance fields
.field private final synthetic a:Lfpi;


# direct methods
.method public constructor <init>(Lfpi;)V
    .locals 0

    iput-object p1, p0, Lfpp;->a:Lfpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfoy;)Lfpz;
    .locals 6

    iget-object v0, p0, Lfpp;->a:Lfpi;

    invoke-virtual {v0, p1}, Lfpi;->a(Lfoy;)Lfpj;

    move-result-object v0

    new-instance v1, Lfqa;

    const-string v2, "legacy"

    invoke-direct {v1, v2}, Lfqa;-><init>(Ljava/lang/String;)V

    const-string v2, "legacy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lfpj;->a([Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfqa;->a(Ljava/lang/String;Z)Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    return-object v0
.end method
