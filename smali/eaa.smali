.class public Leaa;
.super Lglb;
.source "PG"


# instance fields
.field public a:Liay;

.field public b:Lfdv;

.field public c:Lfax;

.field public d:Lbns;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([C)V

    iput-object v0, p0, Leaa;->b:Lfdv;

    return-void
.end method


# virtual methods
.method public a(Liay;Lfax;Lbns;)V
    .locals 0

    iput-object p1, p0, Leaa;->a:Liay;

    iput-object p2, p0, Leaa;->c:Lfax;

    iput-object p3, p0, Leaa;->d:Lbns;

    return-void
.end method
