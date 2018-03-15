.class public final Ldqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ldqa;

.field public final c:Ldpt;

.field public final d:Lfdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldqr;->a:J

    return-void
.end method

.method constructor <init>(Ldqa;Ldpt;Lfdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->b:Ldqa;

    iput-object p2, p0, Ldqr;->c:Ldpt;

    iput-object p3, p0, Ldqr;->d:Lfdv;

    return-void
.end method
