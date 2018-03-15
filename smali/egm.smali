.class public Legm;
.super Lglb;
.source "PG"


# instance fields
.field public d:Lbns;

.field public e:Lfax;

.field public f:Lfdv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(Lbns;Lfax;)V
    .locals 0

    iput-object p1, p0, Legm;->d:Lbns;

    iput-object p2, p0, Legm;->e:Lfax;

    return-void
.end method
