.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->a:Lfdv;

    return-void
.end method


# virtual methods
.method public final a(Lfoy;)Lfpj;
    .locals 3

    new-instance v0, Lfpj;

    iget-object v1, p0, Lfpi;->a:Lfdv;

    new-instance v2, Lfpm;

    invoke-direct {v2, p1}, Lfpm;-><init>(Lfoy;)V

    invoke-direct {v0, v1, v2, p1}, Lfpj;-><init>(Lfdv;Lfpm;Lfoy;)V

    return-object v0
.end method
