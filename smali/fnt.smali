.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;


# instance fields
.field private final a:Lfnq;

.field private final b:Ljqv;


# direct methods
.method public constructor <init>(Lfnq;Lhbk;)V
    .locals 1

    new-instance v0, Lfoh;

    invoke-direct {v0, p2}, Lfoh;-><init>(Lhbk;)V

    invoke-direct {p0, p1, v0}, Lfnt;-><init>(Lfnq;Ljqv;)V

    return-void
.end method

.method private constructor <init>(Lfnq;Ljqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnt;->a:Lfnq;

    iput-object p2, p0, Lfnt;->b:Ljqv;

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Lfnt;->a:Lfnq;

    invoke-interface {v0}, Lfnq;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v0, p0, Lfnt;->a:Lfnq;

    invoke-interface {v0, p1}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    iget-object v1, p0, Lfnt;->b:Ljqv;

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method
