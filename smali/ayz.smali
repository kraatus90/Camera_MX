.class public final Layz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layy;


# static fields
.field private static final b:Layw;


# instance fields
.field public a:Layw;

.field private final c:Liay;

.field private final d:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxz;

    invoke-direct {v0}, Laxz;-><init>()V

    sput-object v0, Layz;->b:Layw;

    return-void
.end method

.method public constructor <init>(Liay;Layx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layz;->c:Liay;

    iput-object p2, p0, Layz;->d:Layx;

    return-void
.end method


# virtual methods
.method public final a(Laxq;)Layw;
    .locals 2

    iget-object v0, p0, Layz;->a:Layw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layz;->a:Layw;

    invoke-interface {v0}, Layw;->c()I

    move-result v0

    sget v1, Lep;->s:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Layz;->d:Layx;

    invoke-interface {v0, p1}, Layx;->a(Laxq;)Layw;

    move-result-object v0

    iput-object v0, p0, Layz;->a:Layw;

    iget-object v0, p0, Layz;->c:Liay;

    new-instance v1, Laza;

    invoke-direct {v1, p0}, Laza;-><init>(Layz;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Layz;->a:Layw;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Layz;->b:Layw;

    goto :goto_0
.end method
