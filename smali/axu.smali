.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layw;


# instance fields
.field private final a:Lfam;

.field private final b:Laxq;

.field private final c:Lfak;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfam;Laxq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxu;->a:Lfam;

    iput-object p2, p0, Laxu;->b:Laxq;

    sget v0, Lep;->q:I

    iput v0, p0, Laxu;->d:I

    invoke-interface {p1}, Lfam;->f()Lfal;

    move-result-object v0

    iget-object v1, p2, Laxq;->a:Ljava/lang/String;

    iput-object v1, v0, Lfal;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfal;->a:Z

    iget v1, p2, Laxq;->d:I

    iput v1, v0, Lfal;->c:I

    iget v1, p2, Laxq;->e:I

    iput v1, v0, Lfal;->b:I

    invoke-virtual {v0}, Lfal;->a()Lfak;

    move-result-object v0

    iput-object v0, p0, Laxu;->c:Lfak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxu;->a:Lfam;

    iget-object v1, p0, Laxu;->c:Lfak;

    invoke-interface {v0, v1}, Lfam;->a(Lfak;)V

    sget v0, Lep;->r:I

    iput v0, p0, Laxu;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laxu;->a:Lfam;

    iget-object v1, p0, Laxu;->c:Lfak;

    invoke-interface {v0, v1}, Lfam;->b(Lfak;)V

    sget v0, Lep;->s:I

    iput v0, p0, Laxu;->d:I

    iget-object v0, p0, Laxu;->b:Laxq;

    iget-object v0, v0, Laxq;->b:Laxt;

    invoke-virtual {v0}, Laxt;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laxu;->d:I

    return v0
.end method
